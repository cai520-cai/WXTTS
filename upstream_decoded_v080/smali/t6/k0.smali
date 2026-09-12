.class public final Lt6/k0;
.super Lt6/c1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/c1<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final d:[I
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6/c1;-><init>(I)V

    new-array p1, p1, [I

    iput-object p1, p0, Lt6/k0;->d:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lt6/k0;->i([I)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/k0;->d:[I

    invoke-virtual {p0}, Lt6/c1;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lt6/c1;->e(I)V

    aput p1, v0, v1

    return-void
.end method

.method public i([I)I
    .locals 1
    .param p1    # [I
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[I
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lt6/k0;->d:[I

    invoke-virtual {p0}, Lt6/c1;->f()I

    move-result v1

    new-array v1, v1, [I

    invoke-virtual {p0, v0, v1}, Lt6/c1;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
