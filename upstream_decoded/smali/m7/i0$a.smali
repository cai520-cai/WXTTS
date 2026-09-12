.class public final Lm7/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lm7/i0;)V
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lm7/i0;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lm7/i0;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lm7/i0;)Lkotlinx/coroutines/selects/d;
    .locals 1
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;)",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/i0$a$a;

    invoke-direct {v0, p0}, Lm7/i0$a$a;-><init>(Lm7/i0;)V

    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lu5/b1;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    return-void
.end method

.method public static h(Lm7/i0;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-interface {p0}, Lm7/i0;->V()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lm7/r;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lm7/r;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static i(Lm7/i0;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lm7/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/i0<",
            "+TE;>;",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/h;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    instance-of v0, p1, Lm7/i0$a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/i0$a$b;

    iget v1, v0, Lm7/i0$a$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/i0$a$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/i0$a$b;

    invoke-direct {v0, p1}, Lm7/i0$a$b;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/i0$a$b;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/i0$a$b;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iput v3, v0, Lm7/i0$a$b;->o:I

    invoke-interface {p0, v0}, Lm7/i0;->l(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lm7/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
