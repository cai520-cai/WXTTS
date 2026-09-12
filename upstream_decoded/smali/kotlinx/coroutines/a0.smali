.class public final Lkotlinx/coroutines/a0;
.super Lkotlinx/coroutines/v2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z;
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/z<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/v2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->Y0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public F()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public L(Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->w0(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    return-object p1
.end method

.method public N(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->g1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2;->t1(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkotlinx/coroutines/e0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/e0;-><init>(Ljava/lang/Throwable;ZILt6/w;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/v2;->g1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->M0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
