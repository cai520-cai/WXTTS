.class public final Lm7/a$e;
.super Lm7/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/h0<",
        "TE;>;",
        "Lkotlinx/coroutines/p1;"
    }
.end annotation


# instance fields
.field public final n:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final q:I
    .annotation build Lr6/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;Lkotlinx/coroutines/selects/f;Ls6/p;I)V
    .locals 0
    .param p1    # Lm7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm7/h0;-><init>()V

    iput-object p1, p0, Lm7/a$e;->n:Lm7/a;

    iput-object p2, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    iput-object p3, p0, Lm7/a$e;->p:Ls6/p;

    iput p4, p0, Lm7/a$e;->q:I

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$e;->p:Ls6/p;

    iget v1, p0, Lm7/a$e;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {v1, p1}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object v2

    invoke-virtual {p0, p1}, Lm7/a$e;->Y0(Ljava/lang/Object;)Ls6/l;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lp7/a;->e(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;)V

    return-void
.end method

.method public Y0(Ljava/lang/Object;)Ls6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$e;->n:Lm7/a;

    iget-object v0, v0, Lm7/c;->k:Ls6/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object v1

    invoke-interface {v1}, Ld6/d;->g()Ld6/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Ls6/l;Ljava/lang/Object;Ld6/g;)Ls6/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public Z(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->M(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/s0;

    return-object p1
.end method

.method public Z0(Lm7/w;)V
    .locals 8
    .param p1    # Lm7/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lm7/a$e;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lm7/a$e;->p:Ls6/p;

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    iget-object p1, p1, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object v3

    iget-object p1, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lp7/a;->f(Ls6/p;Ljava/lang/Object;Ld6/d;Ls6/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->H(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/a$e;->n:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->m0()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/a$e;->o:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm7/a$e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
