.class public final Lt6/q1;
.super Lt6/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/c1<",
        "[S>;"
    }
.end annotation


# instance fields
.field public final d:[S
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6/c1;-><init>(I)V

    new-array p1, p1, [S

    iput-object p1, p0, Lt6/q1;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lt6/q1;->i([S)I

    move-result p1

    return p1
.end method

.method public final h(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/q1;->d:[S

    invoke-virtual {p0}, Lt6/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lt6/c1;->e(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method public i([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[S
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/q1;->d:[S

    invoke-virtual {p0}, Lt6/c1;->f()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Lt6/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
