.class public final Lx5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lu6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lu6/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Lx5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Lx5/b;I)V
    .locals 1
    .param p1    # Lx5/b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/b<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b$a;->k:Lx5/b;

    iput p2, p0, Lx5/b$a;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lx5/b$a;->m:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/b$a;->k:Lx5/b;

    iget v1, p0, Lx5/b$a;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx5/b$a;->l:I

    invoke-virtual {v0, v1, p1}, Lx5/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lx5/b$a;->m:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    iget-object v1, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v1}, Lx5/b;->f(Lx5/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    iget-object v1, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v1}, Lx5/b;->f(Lx5/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lx5/b$a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx5/b$a;->l:I

    iput v0, p0, Lx5/b$a;->m:I

    iget-object v0, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v0}, Lx5/b;->d(Lx5/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v1}, Lx5/b;->g(Lx5/b;)I

    move-result v1

    iget v2, p0, Lx5/b$a;->m:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lx5/b$a;->l:I

    iput v0, p0, Lx5/b$a;->m:I

    iget-object v0, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v0}, Lx5/b;->d(Lx5/b;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx5/b$a;->k:Lx5/b;

    invoke-static {v1}, Lx5/b;->g(Lx5/b;)I

    move-result v1

    iget v2, p0, Lx5/b$a;->m:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx5/b$a;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lx5/b$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lx5/b$a;->k:Lx5/b;

    invoke-virtual {v2, v0}, Lw5/f;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lx5/b$a;->m:I

    iput v0, p0, Lx5/b$a;->l:I

    iput v1, p0, Lx5/b$a;->m:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx5/b$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lx5/b$a;->k:Lx5/b;

    invoke-virtual {v1, v0, p1}, Lx5/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
