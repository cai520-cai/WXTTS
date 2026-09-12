.class public interface abstract Lk1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lk1/b0;Lk1/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk1/b0;->i(Lk1/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lk1/b0;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lk1/b0;Lk1/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk1/b0;->h(Lk1/b0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isEqual(Ljava/lang/Object;)Lk1/b0;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lk1/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    new-instance p0, Lk1/x;

    invoke-direct {p0}, Lk1/x;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/y;

    invoke-direct {v0, p0}, Lk1/y;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic k(Lk1/b0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/b0;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Lk1/b0;)Lk1/b0;
    .locals 0
    .param p0    # Lk1/b0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk1/b0<",
            "-TT;>;)",
            "Lk1/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lk1/b0;->negate()Lk1/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lk1/b0;)Lk1/b0;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "-TT;>;)",
            "Lk1/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk1/w;

    invoke-direct {v0, p0, p1}, Lk1/w;-><init>(Lk1/b0;Lk1/b0;)V

    return-object v0
.end method

.method public synthetic h(Lk1/b0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public synthetic i(Lk1/b0;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/b0;->test(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public m(Lk1/b0;)Lk1/b0;
    .locals 1
    .param p1    # Lk1/b0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/b0<",
            "-TT;>;)",
            "Lk1/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk1/z;

    invoke-direct {v0, p0, p1}, Lk1/z;-><init>(Lk1/b0;Lk1/b0;)V

    return-object v0
.end method

.method public negate()Lk1/b0;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingNullability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk1/a0;

    invoke-direct {v0, p0}, Lk1/a0;-><init>(Lk1/b0;)V

    return-object v0
.end method

.method public abstract test(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
