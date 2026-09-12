.class public Lkotlinx/coroutines/d1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c1;
.implements Lkotlinx/coroutines/selects/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlinx/coroutines/c1<",
        "TT;>;",
        "Lkotlinx/coroutines/selects/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/g;Z)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Ld6/g;ZZ)V

    return-void
.end method

.method public static synthetic M1(Lkotlinx/coroutines/d1;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->w0(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    return-object p0
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
    invoke-static {p0, p1}, Lkotlinx/coroutines/d1;->M1(Lkotlinx/coroutines/d1;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
