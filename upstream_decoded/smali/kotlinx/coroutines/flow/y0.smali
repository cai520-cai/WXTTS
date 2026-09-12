.class public final Lkotlinx/coroutines/flow/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lkotlinx/coroutines/flow/j<",
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
.method public constructor <init>(Lkotlinx/coroutines/flow/i0;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/y0;->k:Lkotlinx/coroutines/flow/i0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y0;->l:Ls6/p;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/y0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/y0$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y0$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y0$a;-><init>(Lkotlinx/coroutines/flow/y0;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y0$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y0$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/y0;->k:Lkotlinx/coroutines/flow/i0;

    new-instance v2, Lkotlinx/coroutines/flow/x0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/y0;->l:Ls6/p;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/j;Ls6/p;)V

    iput v3, v0, Lkotlinx/coroutines/flow/y0$a;->p:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i0;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lu5/y;

    invoke-direct {p1}, Lu5/y;-><init>()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/y0;->k:Lkotlinx/coroutines/flow/i0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
