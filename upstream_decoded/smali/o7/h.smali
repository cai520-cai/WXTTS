.class public abstract Lo7/h;
.super Lo7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
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
            "TS;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


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
            "+TS;>;",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lo7/e;-><init>(Ld6/g;ILm7/m;)V

    iput-object p1, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic p(Lo7/h;Lkotlinx/coroutines/flow/j;Ld6/g;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo7/h;->s(Lkotlinx/coroutines/flow/j;Ld6/g;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lo7/h;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo7/e;->l:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    iget-object v1, p0, Lo7/e;->k:Ld6/g;

    invoke-interface {v0, v1}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object v1

    invoke-static {v1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lo7/h;->t(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_1
    sget-object v2, Ld6/e;->a:Ld6/e$b;

    invoke-interface {v1, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lo7/h;->s(Lkotlinx/coroutines/flow/j;Ld6/g;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lo7/e;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method public static synthetic r(Lo7/h;Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo7/y;

    invoke-direct {v0, p1}, Lo7/y;-><init>(Lm7/m0;)V

    invoke-virtual {p0, v0, p2}, Lo7/h;->t(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lo7/h;->q(Lo7/h;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lo7/h;->r(Lo7/h;Lm7/g0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlinx/coroutines/flow/j;Ld6/g;Ld6/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/g;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {p1, v0}, Lo7/f;->a(Lkotlinx/coroutines/flow/j;Ld6/g;)Lkotlinx/coroutines/flow/j;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lo7/h$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lo7/h$a;-><init>(Lo7/h;Ld6/d;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lo7/f;->d(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public abstract t(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo7/h;->n:Lkotlinx/coroutines/flow/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo7/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
