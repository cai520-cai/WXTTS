.class public final Lkotlinx/coroutines/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,147:1\n314#2,11:148\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/Delay$DefaultImpls\n*L\n30#1:148,11\n*E\n"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/e1;JLd6/d;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/coroutines/e1;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e1;",
            "J",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p3}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    invoke-interface {p0, p1, p2, v0}, Lkotlinx/coroutines/e1;->k(JLkotlinx/coroutines/q;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static b(Lkotlinx/coroutines/e1;JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;
    .locals 0
    .param p0    # Lkotlinx/coroutines/e1;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/e1;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/e1;->p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;

    move-result-object p0

    return-object p0
.end method
