.class public final Lkotlinx/coroutines/flow/u$e;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->e(Lkotlinx/coroutines/flow/i;JLs6/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/r<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ld6/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Throwable;",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLs6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls6/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/u$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/u$e;->r:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/u$e;->s:Ls6/p;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
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

    iget v1, p0, Lkotlinx/coroutines/flow/u$e;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/u$e;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v3, p0, Lkotlinx/coroutines/flow/u$e;->q:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/u$e;->r:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/u$e;->s:Ls6/p;

    iput v2, p0, Lkotlinx/coroutines/flow/u$e;->o:I

    invoke-interface {v1, p1, p0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLd6/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
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
    new-instance p1, Lkotlinx/coroutines/flow/u$e;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/u$e;->r:J

    iget-object v2, p0, Lkotlinx/coroutines/flow/u$e;->s:Ls6/p;

    invoke-direct {p1, v0, v1, v2, p5}, Lkotlinx/coroutines/flow/u$e;-><init>(JLs6/p;Ld6/d;)V

    iput-object p2, p1, Lkotlinx/coroutines/flow/u$e;->p:Ljava/lang/Object;

    iput-wide p3, p1, Lkotlinx/coroutines/flow/u$e;->q:J

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/u$e;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/j;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Ld6/d;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/u$e;->T(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;JLd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
