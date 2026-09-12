.class public final Lu5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Lu5/z1;",
        ">;",
        "Lu6/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n*L\n62#1:87,3\n*E\n"
.end annotation

.annotation runtime Lr6/f;
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nUByteArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1726#2,3:87\n*S KotlinDebug\n*F\n+ 1 UByteArray.kt\nkotlin/UByteArray\n*L\n62#1:87,3\n*E\n"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation

.annotation build Lu5/t;
.end annotation


# instance fields
.field public final k:[B
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/a2;->k:[B

    return-void
.end method

.method public static final synthetic b([B)Lu5/a2;
    .locals 1

    .line 1
    new-instance v0, Lu5/a2;

    invoke-direct {v0, p0}, Lu5/a2;-><init>([B)V

    return-object v0
.end method

.method public static d(I)[B
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-array p0, p0, [B

    invoke-static {p0}, Lu5/a2;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f([B)[B
    .locals 1
    .param p0    # [B
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    const-string v0, "storage"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i([BB)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw5/l;->N8([BB)Z

    move-result p0

    return p0
.end method

.method public static j([BLjava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Collection<",
            "Lu5/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lu5/z1;

    if-eqz v2, :cond_1

    check-cast v0, Lu5/z1;

    invoke-virtual {v0}, Lu5/z1;->j0()B

    move-result v0

    invoke-static {p0, v0}, Lw5/l;->N8([BB)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public static k([BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu5/a2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu5/a2;

    invoke-virtual {p1}, Lu5/a2;->v()[B

    move-result-object p1

    invoke-static {p0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final l([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m([BI)B
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    invoke-static {p0}, Lu5/z1;->j(B)B

    move-result p0

    return p0
.end method

.method public static o([B)I
    .locals 0

    .line 1
    array-length p0, p0

    return p0
.end method

.method public static synthetic p()V
    .locals 0
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    return-void
.end method

.method public static q([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public static r([B)Z
    .locals 0

    .line 1
    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s([B)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Iterator<",
            "Lu5/z1;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lu5/a2$a;

    invoke-direct {v0, p0}, Lu5/a2$a;-><init>([B)V

    return-object v0
.end method

.method public static final t([BIB)V
    .locals 0

    .line 1
    aput-byte p2, p0, p1

    return-void
.end method

.method public static u([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UByteArray(storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(B)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lu5/z1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu5/z1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lu5/z1;

    invoke-virtual {p1}, Lu5/z1;->j0()B

    move-result p1

    invoke-virtual {p0, p1}, Lu5/a2;->g(B)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
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

    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0, p1}, Lu5/a2;->j([BLjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0, p1}, Lu5/a2;->k([BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0, p1}, Lu5/a2;->i([BB)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0}, Lu5/a2;->q([B)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0}, Lu5/a2;->r([B)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu5/z1;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0}, Lu5/a2;->s([B)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0}, Lu5/a2;->o([B)I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu5/a2;->n()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lt6/v;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt6/v;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    invoke-static {v0}, Lu5/a2;->u([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lu5/a2;->k:[B

    return-object v0
.end method
