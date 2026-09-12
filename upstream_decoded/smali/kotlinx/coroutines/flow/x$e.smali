.class public final Lkotlinx/coroutines/flow/x$e;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->K(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;TT;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$switchMap$$inlined$flatMapLatest$1"
    f = "Migration.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls6/p;


# direct methods
.method public constructor <init>(Ls6/p;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x$e;->r:Ls6/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p3, Ld6/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/x$e;->T(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/x$e;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/x$e;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/x$e;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    iget-object p1, p0, Lkotlinx/coroutines/flow/x$e;->q:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/x$e;->r:Ls6/p;

    iput-object v1, p0, Lkotlinx/coroutines/flow/x$e;->p:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/x$e;->o:I

    invoke-interface {v4, p1, p0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/x$e;->p:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/x$e;->o:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/k;->l0(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;TT;",
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
    new-instance v0, Lkotlinx/coroutines/flow/x$e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/x$e;->r:Ls6/p;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/x$e;-><init>(Ls6/p;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/x$e;->p:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/x$e;->q:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/x$e;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
