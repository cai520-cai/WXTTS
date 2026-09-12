.class public Lx5/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lx5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:I

.field public m:I


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/d$d;->k:Lx5/d;

    const/4 p1, -0x1

    iput p1, p0, Lx5/d$d;->m:I

    invoke-virtual {p0}, Lx5/d$d;->f()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/d$d;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/d$d;->m:I

    return v0
.end method

.method public final d()Lx5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx5/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/d$d;->k:Lx5/d;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lx5/d$d;->l:I

    iget-object v1, p0, Lx5/d$d;->k:Lx5/d;

    invoke-static {v1}, Lx5/d;->d(Lx5/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lx5/d$d;->k:Lx5/d;

    invoke-static {v0}, Lx5/d;->f(Lx5/d;)[I

    move-result-object v0

    iget v1, p0, Lx5/d$d;->l:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx5/d$d;->l:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/d$d;->l:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/d$d;->l:I

    iget-object v1, p0, Lx5/d$d;->k:Lx5/d;

    invoke-static {v1}, Lx5/d;->d(Lx5/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx5/d$d;->m:I

    return-void
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lx5/d$d;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lx5/d$d;->k:Lx5/d;

    invoke-virtual {v0}, Lx5/d;->m()V

    iget-object v0, p0, Lx5/d$d;->k:Lx5/d;

    iget v2, p0, Lx5/d$d;->m:I

    invoke-static {v0, v2}, Lx5/d;->i(Lx5/d;I)V

    iput v1, p0, Lx5/d$d;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
