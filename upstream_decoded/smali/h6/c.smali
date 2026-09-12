.class public final Lh6/c;
.super Lw5/c;
.source "SourceFile"

# interfaces
.implements Lh6/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lw5/c<",
        "TT;>;",
        "Lh6/a<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.8"
.end annotation

.annotation build Lu5/r;
.end annotation


# instance fields
.field public final l:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "[TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public volatile m:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;)V
    .locals 1
    .param p1    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "[TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw5/c;-><init>()V

    iput-object p1, p0, Lh6/c;->l:Ls6/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh6/c;->f()[Ljava/lang/Enum;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public b(Ljava/lang/Enum;)Z
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh6/c;->f()[Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lw5/l;->qf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lh6/c;->b(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh6/c;->f()[Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lw5/c;->k:Lw5/c$a;

    array-length v2, v0

    invoke-virtual {v1, p1, v2}, Lw5/c$a;->b(II)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f()[Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/c;->m:[Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh6/c;->l:Ls6/a;

    invoke-interface {v0}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lh6/c;->m:[Ljava/lang/Enum;

    return-object v0
.end method

.method public g(Ljava/lang/Enum;)I
    .locals 2
    .param p1    # Ljava/lang/Enum;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lh6/c;->f()[Ljava/lang/Enum;

    move-result-object v1

    invoke-static {v1, v0}, Lw5/l;->qf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh6/c;->d(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Enum;)I
    .locals 1
    .param p1    # Ljava/lang/Enum;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh6/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lh6/c;->g(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh6/d;

    invoke-virtual {p0}, Lh6/c;->f()[Ljava/lang/Enum;

    move-result-object v1

    invoke-direct {v0, v1}, Lh6/d;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Lh6/c;->i(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
