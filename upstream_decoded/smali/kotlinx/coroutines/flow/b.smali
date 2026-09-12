.class public final Lkotlinx/coroutines/flow/b;
.super Lkotlinx/coroutines/flow/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lm7/g0<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;Ld6/g;ILm7/m;)V
    .locals 0
    .param p1    # Ls6/p;
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
            "Ls6/p<",
            "-",
            "Lm7/g0<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/f;-><init>(Ls6/p;Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/b;->o:Ls6/p;

    return-void
.end method

.method public synthetic constructor <init>(Ls6/p;Ld6/g;ILm7/m;ILt6/w;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/b;-><init>(Ls6/p;Ld6/g;ILm7/m;)V

    return-void
.end method


# virtual methods
.method public g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/b$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/b$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/b$a;-><init>(Lkotlinx/coroutines/flow/b;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/b$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/b$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/b$a;->n:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/b$a;->q:I

    invoke-super {p0, p1, v0}, Lkotlinx/coroutines/flow/f;->g(Lm7/g0;Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Lm7/m0;->e0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    new-instance v0, Lkotlinx/coroutines/flow/b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b;->o:Ls6/p;

    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/b;-><init>(Ls6/p;Ld6/g;ILm7/m;)V

    return-object v0
.end method
