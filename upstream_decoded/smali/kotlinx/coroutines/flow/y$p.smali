.class public final Lkotlinx/coroutines/flow/y$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/y;->i(Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "TS;TT;",
            "Ld6/d<",
            "-TS;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;Ls6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/q<",
            "-TS;-TT;-",
            "Ld6/d<",
            "-TS;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/y$p;->k:Lt6/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y$p;->l:Ls6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/y$p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/y$p$a;

    iget v1, v0, Lkotlinx/coroutines/flow/y$p$a;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/y$p$a;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/y$p$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/y$p$a;-><init>(Lkotlinx/coroutines/flow/y$p;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/y$p$a;->o:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/y$p$a;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/y$p$a;->n:Ljava/lang/Object;

    check-cast p1, Lt6/k1$h;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/y$p;->k:Lt6/k1$h;

    iget-object v2, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object v4, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/y$p;->l:Ls6/q;

    iput-object p2, v0, Lkotlinx/coroutines/flow/y$p$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/y$p$a;->q:I

    invoke-interface {v4, v2, p1, v0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :cond_4
    iput-object p1, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
