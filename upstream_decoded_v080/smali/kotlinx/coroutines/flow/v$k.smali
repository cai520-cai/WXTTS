.class public final Lkotlinx/coroutines/flow/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v;->h(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Ls6/p;

.field public final synthetic l:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Ls6/p;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$k;->k:Ls6/p;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$k;->l:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/v$k$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$k$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$k$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$k$a;-><init>(Lkotlinx/coroutines/flow/v$k;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$k$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->n:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/v$k;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/v$k$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/v$k;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$k;->k:Ls6/p;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$k$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    const/4 v2, 0x6

    invoke-static {v2}, Lt6/i0;->e(I)V

    invoke-interface {p2, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v2}, Lt6/i0;->e(I)V

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p1, Lkotlinx/coroutines/flow/v$k;->l:Lkotlinx/coroutines/flow/j;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$k$a;->n:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lkotlinx/coroutines/flow/v$k$a;->r:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$k$a;->p:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_7
    new-instance p2, Lo7/a;

    invoke-direct {p2, p1}, Lo7/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    throw p2
.end method
