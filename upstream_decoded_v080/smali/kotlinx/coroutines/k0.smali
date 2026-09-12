.class public final Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,67:1\n57#2,2:68\n57#2,2:70\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n21#1:68,2\n27#1:70,2\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of p1, p0, Lkotlinx/coroutines/e0;

    if-eqz p1, :cond_0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    check-cast p0, Lkotlinx/coroutines/e0;

    iget-object p0, p0, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lkotlinx/coroutines/q;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/q<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lu5/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/e0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/e;
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

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lu5/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v0, Lkotlinx/coroutines/f0;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/Object;Ls6/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/e0;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, p1, v1}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
