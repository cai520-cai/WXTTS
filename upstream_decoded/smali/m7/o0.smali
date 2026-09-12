.class public final Lm7/o0;
.super Lm7/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/n0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final p:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TE;",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Ls6/l;)V
    .locals 0
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lm7/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    iput-object p3, p0, Lm7/o0;->p:Ls6/l;

    return-void
.end method


# virtual methods
.method public Q0()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/z;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lm7/o0;->b1()V

    const/4 v0, 0x1

    return v0
.end method

.method public b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/o0;->p:Ls6/l;

    invoke-virtual {p0}, Lm7/n0;->Y0()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lm7/n0;->o:Lkotlinx/coroutines/q;

    invoke-interface {v2}, Ld6/d;->g()Ld6/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/j0;->b(Ls6/l;Ljava/lang/Object;Ld6/g;)V

    return-void
.end method
