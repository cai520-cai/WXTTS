.class public final Lkotlinx/coroutines/flow/v$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/v$l;->O(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$transformWhile$1\n*L\n1#1,141:1\n120#2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Ls6/q;

.field public final synthetic l:Lkotlinx/coroutines/flow/j;


# direct methods
.method public constructor <init>(Ls6/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/v$l$a;->k:Ls6/q;

    iput-object p2, p0, Lkotlinx/coroutines/flow/v$l$a;->l:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/v$l$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$l$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/v$l$a$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$l$a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$l$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$l$a$a;-><init>(Lkotlinx/coroutines/flow/v$l$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$l$a$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$l$a$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/v$l$a$a;->n:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/v$l$a;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/v$l$a;->k:Ls6/q;

    iget-object v2, p0, Lkotlinx/coroutines/flow/v$l$a;->l:Lkotlinx/coroutines/flow/j;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$l$a$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$l$a$a;->p:I

    const/4 v3, 0x6

    invoke-static {v3}, Lt6/i0;->e(I)V

    invoke-interface {p2, v2, p1, v0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x7

    invoke-static {p1}, Lt6/i0;->e(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_4
    new-instance p2, Lo7/a;

    invoke-direct {p2, p1}, Lo7/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    throw p2
.end method
