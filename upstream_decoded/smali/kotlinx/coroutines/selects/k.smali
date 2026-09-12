.class public final Lkotlinx/coroutines/selects/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,33:1\n199#2,11:34\n*S KotlinDebug\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt\n*L\n31#1:34,11\n*E\n"
.end annotation


# direct methods
.method public static final a(Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/selects/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/selects/k$a;

    iget v1, v0, Lkotlinx/coroutines/selects/k$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/selects/k$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/selects/k$a;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/k$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/selects/k$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/selects/k$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/selects/k$a;->n:Ljava/lang/Object;

    check-cast p0, Ls6/l;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lkotlinx/coroutines/selects/k$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/selects/k$a;->p:I

    new-instance p1, Lkotlinx/coroutines/selects/b;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/selects/b;-><init>(Ld6/d;)V

    :try_start_0
    invoke-interface {p0, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/selects/b;->g1(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/b;->f1()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    invoke-static {v0}, Lg6/h;->c(Ld6/d;)V

    :cond_4
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static final b(Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Lkotlinx/coroutines/selects/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lt6/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Ld6/d;)V

    :try_start_0
    invoke-interface {p0, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/b;->g1(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->f1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lt6/i0;->e(I)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method
