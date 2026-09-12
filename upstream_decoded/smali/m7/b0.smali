.class public final Lm7/b0;
.super Lm7/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/d<",
        "TE;>;",
        "Lkotlinx/coroutines/selects/e<",
        "TE;",
        "Lm7/m0<",
        "-TE;>;>;"
    }
.end annotation


# instance fields
.field public n:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Lm7/n;Ls6/p;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/n;
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
            "Ld6/g;",
            "Lm7/n<",
            "TE;>;",
            "Ls6/p<",
            "-",
            "Lm7/f<",
            "TE;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lm7/d;-><init>(Ld6/g;Lm7/n;Z)V

    invoke-static {p3, p0, p0}, Lf6/b;->c(Ls6/p;Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    iput-object p1, p0, Lm7/b0;->n:Ld6/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lm7/o;->A(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return p1
.end method

.method public Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Ls6/p<",
            "-",
            "Lm7/m0<",
            "-TE;>;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0}, Lm7/o;->p()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/selects/e;->Q(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Ls6/p;)V

    return-void
.end method

.method public X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1, p2}, Lm7/o;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1}, Lm7/o;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Lkotlinx/coroutines/selects/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lm7/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/b0;->n:Ld6/d;

    invoke-static {v0, p0}, Lp7/a;->c(Ld6/d;Ld6/d;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    invoke-super {p0, p1}, Lm7/o;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
