.class public final Lkotlinx/coroutines/c4;
.super Lkotlinx/coroutines/internal/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,274:1\n1#2:275\n107#3,13:276\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n232#1:276,13\n*E\n"
.end annotation


# instance fields
.field public n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lu5/u0<",
            "Ld6/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ld6/d;)V
    .locals 2
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/d4;->k:Lkotlinx/coroutines/d4;

    invoke-interface {p1, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/o0;-><init>(Ld6/g;Ld6/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    sget-object v0, Ld6/e;->a:Ld6/e$b;

    invoke-interface {p2, v0}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/o0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c4;->O1(Ld6/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu5/u0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6/g;

    invoke-virtual {v0}, Lu5/u0;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/n0;->g(Ld6/d;Ld6/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/c4;->N1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final N1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final O1(Ld6/g;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c4;->n:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lu5/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
