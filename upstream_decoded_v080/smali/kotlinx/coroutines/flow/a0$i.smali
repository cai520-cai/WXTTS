.class public final Lkotlinx/coroutines/flow/a0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/a0;->h(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ls6/q;)Lkotlinx/coroutines/flow/i;
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
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "TR;TT;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;Ls6/q;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "TR;>;",
            "Ls6/q<",
            "-TR;-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a0$i;->k:Lt6/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/a0$i;->l:Ls6/q;

    iput-object p3, p0, Lkotlinx/coroutines/flow/a0$i;->m:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/a0$i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0$i$a;

    iget v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/a0$i$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0$i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0$i$a;-><init>(Lkotlinx/coroutines/flow/a0$i;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/a0$i$a;->o:Ljava/lang/Object;

    check-cast p1, Lt6/k1$h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->n:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/a0$i;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/a0$i;->k:Lt6/k1$h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/a0$i;->l:Ls6/q;

    iget-object v5, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/a0$i$a;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/a0$i$a;->o:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/a0$i$a;->r:I

    invoke-interface {v2, v5, p1, v0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    iput-object p2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    iget-object p1, v2, Lkotlinx/coroutines/flow/a0$i;->m:Lkotlinx/coroutines/flow/j;

    iget-object p2, v2, Lkotlinx/coroutines/flow/a0$i;->k:Lt6/k1$h;

    iget-object p2, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->n:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/a0$i$a;->o:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/a0$i$a;->r:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
