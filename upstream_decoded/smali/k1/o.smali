.class public final Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,132:1\n104#1,4:133\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n98#1:133,4\n*E\n"
.end annotation


# direct methods
.method public static final a(Landroid/util/LongSparseArray;J)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/util/LongSparseArray;J)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Landroid/util/LongSparseArray;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/util/LongSparseArray;Ls6/p;)V
    .locals 4
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Ls6/p<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Landroid/util/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    return-object p3
.end method

.method public static final f(Landroid/util/LongSparseArray;JLs6/a;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;J",
            "Ls6/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p3, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p3}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final g(Landroid/util/LongSparseArray;)I
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/util/LongSparseArray;)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroid/util/LongSparseArray;)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j(Landroid/util/LongSparseArray;)Lw5/t0;
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Lw5/t0;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/o$a;

    invoke-direct {v0, p0}, Lk1/o$a;-><init>(Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public static final k(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 3
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-static {v0, p0}, Lk1/o;->l(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    invoke-static {v0, p1}, Lk1/o;->l(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V

    return-object v0
.end method

.method public static final l(Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;)V
    .locals 5
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Landroid/util/LongSparseArray;JLjava/lang/Object;)Z
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)Z"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Landroid/util/LongSparseArray;JLjava/lang/Object;)V
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final o(Landroid/util/LongSparseArray;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Landroid/util/LongSparseArray;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/t0;
        value = 0x10
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/o$b;

    invoke-direct {v0, p0}, Lk1/o$b;-><init>(Landroid/util/LongSparseArray;)V

    return-object v0
.end method
