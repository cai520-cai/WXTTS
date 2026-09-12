.class public final Lk1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n75#1,4:95\n1#2:94\n*S KotlinDebug\n*F\n+ 1 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n71#1:95,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/util/SparseIntArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/util/SparseIntArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/util/SparseIntArray;I)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/util/SparseIntArray;Ls6/p;)V
    .locals 4
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ls6/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Landroid/util/SparseIntArray;II)I
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/SparseIntArray;ILs6/a;)I
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "I",
            "Ls6/a<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Landroid/util/SparseIntArray;)I
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/util/SparseIntArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/util/SparseIntArray;)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroid/util/SparseIntArray;)Lw5/s0;
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/i0$a;

    invoke-direct {v0, p0}, Lk1/i0$a;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static final k(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .locals 3
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-static {v0, p0}, Lk1/i0;->l(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    invoke-static {v0, p1}, Lk1/i0;->l(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-object v0
.end method

.method public static final l(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 4
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Landroid/util/SparseIntArray;II)Z
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/util/SparseIntArray;II)V
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final o(Landroid/util/SparseIntArray;)Lw5/s0;
    .locals 1
    .param p0    # Landroid/util/SparseIntArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/i0$b;

    invoke-direct {v0, p0}, Lk1/i0$b;-><init>(Landroid/util/SparseIntArray;)V

    return-object v0
.end method
