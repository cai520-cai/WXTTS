.class public final Lkotlinx/coroutines/flow/s0$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s0;->a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;
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
        "-",
        "Lkotlinx/coroutines/flow/m0;",
        ">;",
        "Ljava/lang/Integer;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/s0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s0;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/s0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->r:Lkotlinx/coroutines/flow/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ld6/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/s0$a;->T(Lkotlinx/coroutines/flow/j;ILd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    iget p1, p0, Lkotlinx/coroutines/flow/s0$a;->q:I

    if-lez p1, :cond_6

    sget-object p1, Lkotlinx/coroutines/flow/m0;->k:Lkotlinx/coroutines/flow/m0;

    iput v6, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->r:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->c(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v6

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/f1;->b(JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->r:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lkotlinx/coroutines/flow/m0;->l:Lkotlinx/coroutines/flow/m0;

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/s0$a;->r:Lkotlinx/coroutines/flow/s0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->b(Lkotlinx/coroutines/flow/s0;)J

    move-result-wide v4

    iput-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/f1;->b(JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkotlinx/coroutines/flow/m0;->m:Lkotlinx/coroutines/flow/m0;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/s0$a;->o:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;ILd6/d;)Ljava/lang/Object;
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
            "-",
            "Lkotlinx/coroutines/flow/m0;",
            ">;I",
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
    new-instance v0, Lkotlinx/coroutines/flow/s0$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/s0$a;->r:Lkotlinx/coroutines/flow/s0;

    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/s0$a;-><init>(Lkotlinx/coroutines/flow/s0;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/s0$a;->p:Ljava/lang/Object;

    iput p2, v0, Lkotlinx/coroutines/flow/s0$a;->q:I

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/s0$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
