.class public final Lo7/k;
.super Lo7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/e<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation


# instance fields
.field public final n:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ld6/g;ILm7/m;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo7/e;-><init>(Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lo7/k;->n:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Ld6/g;ILm7/m;ILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ld6/i;->k:Ld6/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lm7/m;->k:Lm7/m;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo7/k;-><init>(Ljava/lang/Iterable;Ld6/g;ILm7/m;)V

    return-void
.end method


# virtual methods
.method public g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lm7/g0;
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
            "Lm7/g0<",
            "-TT;>;",
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
    new-instance p2, Lo7/y;

    invoke-direct {p2, p1}, Lo7/y;-><init>(Lm7/m0;)V

    iget-object v0, p0, Lo7/k;->n:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo7/k$a;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lo7/k$a;-><init>(Lkotlinx/coroutines/flow/i;Lo7/y;Ld6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto :goto_0

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public i(Ld6/g;ILm7/m;)Lo7/e;
    .locals 2
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lo7/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lo7/k;

    iget-object v1, p0, Lo7/k;->n:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lo7/k;-><init>(Ljava/lang/Iterable;Ld6/g;ILm7/m;)V

    return-object v0
.end method

.method public o(Lkotlinx/coroutines/u0;)Lm7/i0;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lm7/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/e;->k:Ld6/g;

    iget v1, p0, Lo7/e;->l:I

    invoke-virtual {p0}, Lo7/e;->m()Ls6/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lm7/e0;->e(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;)Lm7/i0;

    move-result-object p1

    return-object p1
.end method
