.class public Ld0/n;
.super Ld0/e;
.source "SourceFile"


# instance fields
.field public g1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld0/e;-><init>(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e;-><init>(IIII)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a1(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ld0/e;->a1(II)V

    iget-object p1, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    invoke-virtual {p0}, Ld0/e;->T()I

    move-result v1

    invoke-virtual {p0}, Ld0/e;->U()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld0/e;->a1(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    check-cast v0, Ld0/n;

    invoke-virtual {v0, p1}, Ld0/n;->x1(Ld0/e;)V

    :cond_0
    invoke-virtual {p1, p0}, Ld0/e;->c1(Ld0/e;)V

    return-void
.end method

.method public t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Ld0/e;->t0()V

    return-void
.end method

.method public varargs t1([Ld0/e;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ld0/n;->b(Ld0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld0/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v1()Ld0/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/e;->P()Ld0/e;

    move-result-object v0

    instance-of v1, p0, Ld0/f;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ld0/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ld0/e;->P()Ld0/e;

    move-result-object v2

    instance-of v3, v0, Ld0/f;

    if-eqz v3, :cond_1

    move-object v1, v0

    check-cast v1, Ld0/f;

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public w1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    instance-of v3, v2, Ld0/n;

    if-eqz v3, :cond_1

    check-cast v2, Ld0/n;

    invoke-virtual {v2}, Ld0/n;->w1()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x0(La0/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld0/e;->x0(La0/c;)V

    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e;

    invoke-virtual {v2, p1}, Ld0/e;->x0(La0/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x1(Ld0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld0/e;->c1(Ld0/e;)V

    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/n;->g1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
