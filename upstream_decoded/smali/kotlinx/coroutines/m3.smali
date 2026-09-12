.class public final Lkotlinx/coroutines/m3;
.super Lkotlinx/coroutines/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/u2;"
    }
.end annotation


# instance fields
.field public final o:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TT;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/f;Ls6/p;)V
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
            "(",
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
    invoke-direct {p0}, Lkotlinx/coroutines/u2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m3;->o:Lkotlinx/coroutines/selects/f;

    iput-object p2, p0, Lkotlinx/coroutines/m3;->p:Ls6/p;

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m3;->X0(Ljava/lang/Throwable;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public X0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/m3;->o:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/u2;->Y0()Lkotlinx/coroutines/v2;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/m3;->o:Lkotlinx/coroutines/selects/f;

    iget-object v1, p0, Lkotlinx/coroutines/m3;->p:Ls6/p;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/v2;->v1(Lkotlinx/coroutines/selects/f;Ls6/p;)V

    :cond_0
    return-void
.end method
