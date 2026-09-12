.class public final Lo7/i;
.super Lo7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo7/h;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;ILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Ld6/i;->k:Ld6/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lm7/m;->k:Lm7/m;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo7/i;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lo7/i;

    iget-object v1, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lo7/i;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;ILm7/m;)V

    return-object v0
.end method

.method public j()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public t(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 1
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
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
