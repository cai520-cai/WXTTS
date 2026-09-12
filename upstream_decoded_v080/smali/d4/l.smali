.class public final Ld4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->l:Le/x0$a;
    }
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ld4/l;->i(I)V

    return-void
.end method

.method public static a(DDD)Ld4/l;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld4/m;->r(DDD)I

    move-result p0

    new-instance p1, Ld4/l;

    invoke-direct {p1, p0}, Ld4/l;-><init>(I)V

    return-object p1
.end method

.method public static b(I)Ld4/l;
    .locals 1

    .line 1
    new-instance v0, Ld4/l;

    invoke-direct {v0, p0}, Ld4/l;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/l;->b:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/l;->a:D

    return-wide v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ld4/l;->c:D

    return-wide v0
.end method

.method public f(Ld4/w6;)Ld4/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld4/l;->k()I

    move-result v0

    invoke-static {v0}, Ld4/b;->b(I)Ld4/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld4/b;->t(Ld4/w6;[D)[D

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const/4 v0, 0x1

    aget-wide v3, p1, v0

    const/4 v5, 0x2

    aget-wide v5, p1, v5

    sget-object v7, Ld4/w6;->k:Ld4/w6;

    invoke-static/range {v1 .. v7}, Ld4/b;->h(DDDLd4/w6;)Ld4/b;

    move-result-object v1

    invoke-virtual {v1}, Ld4/b;->l()D

    move-result-wide v2

    invoke-virtual {v1}, Ld4/b;->k()D

    move-result-wide v4

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ld4/c;->p(D)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Ld4/l;->a(DDD)Ld4/l;

    move-result-object p1

    return-object p1
.end method

.method public g(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ld4/l;->a:D

    iget-wide v4, p0, Ld4/l;->c:D

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Ld4/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Ld4/l;->i(I)V

    return-void
.end method

.method public h(D)V
    .locals 6

    .line 1
    iget-wide v2, p0, Ld4/l;->b:D

    iget-wide v4, p0, Ld4/l;->c:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Ld4/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Ld4/l;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iput p1, p0, Ld4/l;->d:I

    invoke-static {p1}, Ld4/b;->b(I)Ld4/b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/b;->l()D

    move-result-wide v1

    iput-wide v1, p0, Ld4/l;->a:D

    invoke-virtual {v0}, Ld4/b;->k()D

    move-result-wide v0

    iput-wide v0, p0, Ld4/l;->b:D

    invoke-static {p1}, Ld4/c;->o(I)D

    move-result-wide v0

    iput-wide v0, p0, Ld4/l;->c:D

    return-void
.end method

.method public j(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ld4/l;->a:D

    iget-wide v2, p0, Ld4/l;->b:D

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Ld4/m;->r(DDD)I

    move-result p1

    invoke-virtual {p0, p1}, Ld4/l;->i(I)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld4/l;->d:I

    return v0
.end method
