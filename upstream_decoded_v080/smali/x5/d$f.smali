.class public final Lx5/d$f;
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
    name = "f"
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
        "TV;>;",
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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
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

    invoke-virtual {p0}, Lx5/d$d;->d()Lx5/d;

    move-result-object v0

    invoke-static {v0}, Lx5/d;->g(Lx5/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx5/d$d;->b()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lx5/d$d;->f()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
