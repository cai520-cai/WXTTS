.class public final Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lo7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lo7/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/coroutines/n2;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final synthetic l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i0;Lkotlinx/coroutines/n2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/i0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0<",
            "+TT;>;",
            "Lkotlinx/coroutines/n2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/f0;->k:Lkotlinx/coroutines/n2;

    iput-object p1, p0, Lkotlinx/coroutines/flow/f0;->l:Lkotlinx/coroutines/flow/i0;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0;->l:Lkotlinx/coroutines/flow/i0;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/i0;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget-object v0, p0, Lkotlinx/coroutines/flow/f0;->l:Lkotlinx/coroutines/flow/i0;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/i0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
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
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->e(Lkotlinx/coroutines/flow/i0;Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method
