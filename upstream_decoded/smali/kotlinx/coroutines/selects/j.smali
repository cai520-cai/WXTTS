.class public final Lkotlinx/coroutines/selects/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectUnbiased.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1849#2,2:71\n*S KotlinDebug\n*F\n+ 1 SelectUnbiased.kt\nkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl\n*L\n46#1:71,2\n*E\n"
.end annotation

.annotation build Lu5/a1;
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls6/a<",
            "Lu5/s2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/selects/b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/b;-><init>(Ld6/d;)V

    iput-object v0, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O(Lkotlinx/coroutines/selects/c;Ls6/l;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/c;",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$a;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$a;-><init>(Lkotlinx/coroutines/selects/c;Lkotlinx/coroutines/selects/j;Ls6/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ls6/a<",
            "Lu5/s2;",
            ">;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/selects/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    return-object v0
.end method

.method public b0(JLs6/l;)V
    .locals 2
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/l<",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/j$d;-><init>(Lkotlinx/coroutines/selects/j;JLs6/l;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/b;->g1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/a;

    invoke-interface {v1}, Ls6/a;->n()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/b;->g1(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->k:Lkotlinx/coroutines/selects/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/selects/b;->f1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/selects/d;Ls6/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$b;

    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/selects/j$b;-><init>(Lkotlinx/coroutines/selects/d;Lkotlinx/coroutines/selects/j;Ls6/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0(Lkotlinx/coroutines/selects/e;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/a$a;->a(Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/selects/e;Ls6/p;)V

    return-void
.end method

.method public k(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Ls6/p;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/selects/e;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/e<",
            "-TP;+TQ;>;TP;",
            "Ls6/p<",
            "-TQ;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/j;->l:Ljava/util/ArrayList;

    new-instance v1, Lkotlinx/coroutines/selects/j$c;

    invoke-direct {v1, p1, p0, p2, p3}, Lkotlinx/coroutines/selects/j$c;-><init>(Lkotlinx/coroutines/selects/e;Lkotlinx/coroutines/selects/j;Ljava/lang/Object;Ls6/p;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
