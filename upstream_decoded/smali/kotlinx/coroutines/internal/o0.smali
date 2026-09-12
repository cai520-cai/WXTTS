.class public Lkotlinx/coroutines/internal/o0;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lg6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lg6/e;"
    }
.end annotation


# instance fields
.field public final m:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Ld6/d;)V
    .locals 1
    .param p1    # Ld6/g;
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
            "Ld6/g;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Ld6/g;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    return-void
.end method


# virtual methods
.method public H1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public final M1()Lkotlinx/coroutines/n2;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->U0()Lkotlinx/coroutines/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/w;->getParent()Lkotlinx/coroutines/n2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-static {v0}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/o0;->m:Ld6/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/n;->g(Ld6/d;Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)V

    return-void
.end method
