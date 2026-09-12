.class public final Lm7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Lm7/n;
    .locals 2
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.4.0, binary compatibility with earlier versions"
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lm7/q;->d(ILm7/m;Ls6/l;ILjava/lang/Object;)Lm7/n;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILm7/m;Ls6/l;)Lm7/n;
    .locals 2
    .param p1    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lm7/m;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)",
            "Lm7/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    sget-object v0, Lm7/m;->l:Lm7/m;

    if-ne p1, v0, :cond_0

    new-instance p0, Lm7/a0;

    invoke-direct {p0, p2}, Lm7/a0;-><init>(Ls6/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/h;

    invoke-direct {v0, p0, p1, p2}, Lm7/h;-><init>(ILm7/m;Ls6/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lm7/d0;

    invoke-direct {p0, p2}, Lm7/d0;-><init>(Ls6/l;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lm7/m;->k:Lm7/m;

    if-ne p1, p0, :cond_3

    new-instance p0, Lm7/k0;

    invoke-direct {p0, p2}, Lm7/k0;-><init>(Ls6/l;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lm7/h;

    invoke-direct {p0, v1, p1, p2}, Lm7/h;-><init>(ILm7/m;Ls6/l;)V

    goto :goto_0

    :cond_4
    sget-object p0, Lm7/m;->k:Lm7/m;

    if-ne p1, p0, :cond_5

    new-instance p0, Lm7/a0;

    invoke-direct {p0, p2}, Lm7/a0;-><init>(Ls6/l;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lm7/h;

    sget-object v0, Lm7/m;->k:Lm7/m;

    if-ne p1, v0, :cond_7

    sget-object v0, Lm7/n;->d:Lm7/n$b;

    invoke-virtual {v0}, Lm7/n$b;->a()I

    move-result v1

    :cond_7
    invoke-direct {p0, v1, p1, p2}, Lm7/h;-><init>(ILm7/m;Ls6/l;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic c(IILjava/lang/Object;)Lm7/n;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lm7/q;->a(I)Lm7/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILm7/m;Ls6/l;ILjava/lang/Object;)Lm7/n;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lm7/m;->k:Lm7/m;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lm7/q;->b(ILm7/m;Ls6/l;)Lm7/n;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-TT;",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lm7/r$c;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
