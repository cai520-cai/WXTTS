.class public final Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nContextAware.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,94:1\n314#2,11:95\n*S KotlinDebug\n*F\n+ 1 ContextAware.kt\nandroidx/activity/contextaware/ContextAwareKt\n*L\n81#1:95,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lc/a;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lc/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a;",
            "Ls6/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Ld6/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-interface {p0}, Lc/a;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    new-instance v1, Lc/c$b;

    invoke-direct {v1, v0, p1}, Lc/c$b;-><init>(Lkotlinx/coroutines/q;Ls6/l;)V

    invoke-interface {p0, v1}, Lc/a;->v(Lc/d;)V

    new-instance p1, Lc/c$a;

    invoke-direct {p1, p0, v1}, Lc/c$a;-><init>(Lc/a;Lc/c$b;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->q(Ls6/l;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    return-object p0
.end method

.method public static final b(Lc/a;Ls6/l;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a;",
            "Ls6/l<",
            "Landroid/content/Context;",
            "TR;>;",
            "Ld6/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc/a;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lt6/i0;->e(I)V

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    new-instance v1, Lc/c$b;

    invoke-direct {v1, v0, p1}, Lc/c$b;-><init>(Lkotlinx/coroutines/q;Ls6/l;)V

    invoke-interface {p0, v1}, Lc/a;->v(Lc/d;)V

    new-instance p1, Lc/c$a;

    invoke-direct {p1, p0, v1}, Lc/c$a;-><init>(Lc/a;Lc/c$b;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->q(Ls6/l;)V

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    invoke-static {v2}, Lt6/i0;->e(I)V

    return-object p0
.end method
