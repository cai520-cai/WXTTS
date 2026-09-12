.class public final Lkotlinx/coroutines/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/n2;)V
    .locals 1
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/n2;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n2;->b(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/n2;",
            "TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ld6/g$b$a;->a(Ld6/g$b;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ld6/g$b;",
            ">(",
            "Lkotlinx/coroutines/n2;",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->b(Ld6/g$b;Ld6/g$c;)Ld6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlinx/coroutines/n2;ZZLs6/l;ILjava/lang/Object;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/n2;->w(ZZLs6/l;)Lkotlinx/coroutines/p1;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g$c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->c(Ld6/g$b;Ld6/g$c;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlinx/coroutines/n2;Ld6/g;)Ld6/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld6/g$b$a;->d(Ld6/g$b;Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 1
    return-object p1
.end method
