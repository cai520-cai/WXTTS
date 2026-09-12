.class public final Lkotlinx/coroutines/flow/r$d;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->f(Lkotlinx/coroutines/u0;JJ)Lm7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/g0<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
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

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public constructor <init>(JJLd6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/r$d;->q:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/r$d;->r:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/g0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/r$d;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/r$d;->q:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/r$d;->r:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/r$d;-><init>(JJLd6/d;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$d;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    check-cast v1, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    check-cast v1, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm7/g0;

    iget-wide v5, p0, Lkotlinx/coroutines/flow/r$d;->q:J

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/flow/r$d;->o:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/f1;->b(JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Lm7/g0;->k()Lm7/m0;

    move-result-object v4

    sget-object v5, Lu5/s2;->a:Lu5/s2;

    iput-object v1, p1, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/flow/r$d;->o:I

    invoke-interface {v4, v5, p1}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-wide v4, p1, Lkotlinx/coroutines/flow/r$d;->r:J

    iput-object v1, p1, Lkotlinx/coroutines/flow/r$d;->p:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/flow/r$d;->o:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/f1;->b(JLd6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method

.method public final T(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm7/g0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/g0<",
            "-",
            "Lu5/s2;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$d;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$d;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$d;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
