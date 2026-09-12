.class public final Lkotlinx/coroutines/e$a;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,127:1\n11328#2:128\n11663#2,3:129\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n121#1:128\n121#1:129,3\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _disposer:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public p:Lkotlinx/coroutines/p1;

.field public final synthetic q:Lkotlinx/coroutines/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/e$a;->q:Lkotlinx/coroutines/e;

    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/e$a;->o:Lkotlinx/coroutines/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e$a;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/e$a;->o:Lkotlinx/coroutines/q;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->q0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/e$a;->o:Lkotlinx/coroutines/q;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/q;->r0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/e$a;->a1()Lkotlinx/coroutines/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/e$b;->d()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/e$a;->q:Lkotlinx/coroutines/e;

    sget-object v0, Lkotlinx/coroutines/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/e$a;->o:Lkotlinx/coroutines/q;

    iget-object v0, p0, Lkotlinx/coroutines/e$a;->q:Lkotlinx/coroutines/e;

    invoke-static {v0}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/e;)[Lkotlinx/coroutines/c1;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlinx/coroutines/c1;->n()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a1()Lkotlinx/coroutines/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/e$b;

    return-object v0
.end method

.method public final b1()Lkotlinx/coroutines/p1;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$a;->p:Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lt6/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c1(Lkotlinx/coroutines/e$b;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/e$b;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final d1(Lkotlinx/coroutines/p1;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/p1;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$a;->p:Lkotlinx/coroutines/p1;

    return-void
.end method
