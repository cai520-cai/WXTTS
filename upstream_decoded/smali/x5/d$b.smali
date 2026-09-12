.class public final Lx5/d$b;
.super Lx5/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lu6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx5/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lu6/d;"
    }
.end annotation


# direct methods
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
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx5/d$d;-><init>(Lx5/d;)V

    return-void
.end method


# virtual methods
.method public j()Lx5/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-static {v1}, Lx5/d;->d(Lx5/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lx5/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lx5/d$d;->i(I)V

    new-instance v0, Lx5/d$c;

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lx5/d$c;-><init>(Lx5/d;I)V

    invoke-virtual {p0}, Lx5/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "sb"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-static {v1}, Lx5/d;->d(Lx5/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lx5/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lx5/d$d;->i(I)V

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v0

    invoke-static {v0}, Lx5/d;->b(Lx5/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v0

    invoke-static {v0}, Lx5/d;->g(Lx5/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, Lx5/d$d;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v1

    invoke-static {v1}, Lx5/d;->d(Lx5/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Lx5/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lx5/d$d;->g(I)V

    invoke-virtual {p0, v0}, Lx5/d$d;->i(I)V

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v0

    invoke-static {v0}, Lx5/d;->b(Lx5/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v2

    invoke-static {v2}, Lx5/d;->g(Lx5/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lx5/d$d;->f()V

    return v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/d$b;->j()Lx5/d$c;

    move-result-object v0

    return-object v0
.end method
