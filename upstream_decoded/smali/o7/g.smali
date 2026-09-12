.class public final Lo7/g;
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


# instance fields
.field public final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;ILd6/g;ILm7/m;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p5    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;>;I",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lo7/e;-><init>(Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lo7/g;->n:Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lo7/g;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/i;ILd6/g;ILm7/m;ILt6/w;)V
    .locals 6

    .line 2
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Ld6/i;->k:Ld6/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lm7/m;->k:Lm7/m;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Lkotlinx/coroutines/flow/i;ILd6/g;ILm7/m;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo7/g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lo7/g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/h;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    new-instance v1, Lo7/y;

    invoke-direct {v1, p1}, Lo7/y;-><init>(Lm7/m0;)V

    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v3}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object v3, p0, Lo7/g;->n:Lkotlinx/coroutines/flow/i;

    new-instance v4, Lo7/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lo7/g$a;-><init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lm7/g0;Lo7/y;)V

    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public i(Ld6/g;ILm7/m;)Lo7/e;
    .locals 7
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
    new-instance v6, Lo7/g;

    iget-object v1, p0, Lo7/g;->n:Lkotlinx/coroutines/flow/i;

    iget v2, p0, Lo7/g;->o:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo7/g;-><init>(Lkotlinx/coroutines/flow/i;ILd6/g;ILm7/m;)V

    return-object v6
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
