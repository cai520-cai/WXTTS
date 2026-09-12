.class public final Lx5/j;
.super Lw5/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lu6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw5/h<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lu6/h;"
    }
.end annotation


# instance fields
.field public final k:Lx5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/d<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/d;

    invoke-direct {v0}, Lx5/d;-><init>()V

    invoke-direct {p0, v0}, Lx5/j;-><init>(Lx5/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lx5/d;

    invoke-direct {v0, p1}, Lx5/d;-><init>(I)V

    invoke-direct {p0, v0}, Lx5/j;-><init>(Lx5/d;)V

    return-void
.end method

.method public constructor <init>(Lx5/d;)V
    .locals 1
    .param p1    # Lx5/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/d<",
            "TE;*>;)V"
        }
    .end annotation

    .line 3
    const-string v0, "backing"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw5/h;-><init>()V

    iput-object p1, p0, Lx5/j;->k:Lx5/d;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx5/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx5/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The set cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->size()I

    move-result v0

    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0, p1}, Lx5/d;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->l()Ljava/util/Map;

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0, p1}, Lx5/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->E()Lx5/d$e;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0, p1}, Lx5/d;->L(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx5/j;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->m()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
