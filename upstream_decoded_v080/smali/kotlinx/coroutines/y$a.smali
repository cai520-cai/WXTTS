.class public final Lkotlinx/coroutines/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/n2$a;->a(Lkotlinx/coroutines/n2;)V

    return-void
.end method

.method public static b(Lkotlinx/coroutines/y;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n2$a;->d(Lkotlinx/coroutines/n2;Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlinx/coroutines/y;Ld6/g$c;)Ld6/g$b;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "Ld6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->e(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlinx/coroutines/y;Ld6/g$c;)Ld6/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
            "Lkotlinx/coroutines/y;",
            "Ld6/g$c<",
            "*>;)",
            "Ld6/g;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->g(Lkotlinx/coroutines/n2;Ld6/g$c;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/y;Ld6/g;)Ld6/g;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->h(Lkotlinx/coroutines/n2;Ld6/g;)Ld6/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlinx/coroutines/y;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/y;
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/n2$a;->i(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;

    move-result-object p0

    return-object p0
.end method
