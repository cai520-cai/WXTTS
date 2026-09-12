.class public final Lkotlinx/coroutines/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreadContextElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n266#1:289\n1#2:290\n*S KotlinDebug\n*F\n+ 1 ThreadContextElement.kt\nkotlinx/coroutines/ThreadContextElementKt\n*L\n287#1:289\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/s3;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ThreadLocal<",
            "TT;>;TT;)",
            "Lkotlinx/coroutines/s3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y0;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/ThreadLocal;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/s3;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/t3;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/s3;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/ThreadLocal;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/ThreadLocal;
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
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/internal/z0;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/z0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is missing from context "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Ljava/lang/ThreadLocal;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    invoke-static {p0}, Lt6/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/ThreadLocal;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/ThreadLocal;
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
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object p1

    new-instance v0, Lkotlinx/coroutines/internal/z0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/z0;-><init>(Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/ThreadLocal;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadLocal<",
            "*>;",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x3

    invoke-static {p0}, Lt6/i0;->e(I)V

    const/4 p0, 0x0

    throw p0
.end method
