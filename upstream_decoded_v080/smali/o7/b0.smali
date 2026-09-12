.class public final Lo7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final m:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ld6/g;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo7/b0;->k:Ld6/g;

    invoke-static {p2}, Lkotlinx/coroutines/internal/x0;->b(Ld6/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lo7/b0;->l:Ljava/lang/Object;

    new-instance p2, Lo7/b0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo7/b0$a;-><init>(Lkotlinx/coroutines/flow/j;Ld6/d;)V

    iput-object p2, p0, Lo7/b0;->m:Ls6/p;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lo7/b0;->k:Ld6/g;

    iget-object v1, p0, Lo7/b0;->l:Ljava/lang/Object;

    iget-object v2, p0, Lo7/b0;->m:Ls6/p;

    invoke-static {v0, p1, v1, v2, p2}, Lo7/f;->c(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
