.class public final Lkotlinx/coroutines/flow/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
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
.field public final synthetic k:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic l:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lt6/k1$h;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;",
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/g$a;->k:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/g$a;->l:Lt6/k1$h;

    iput-object p3, p0, Lkotlinx/coroutines/flow/g$a;->m:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/g$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/g$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/g$a$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/g$a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$a$a;-><init>(Lkotlinx/coroutines/flow/g$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$a$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/g$a$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/g$a;->k:Lkotlinx/coroutines/flow/g;

    iget-object p2, p2, Lkotlinx/coroutines/flow/g;->l:Ls6/l;

    invoke-interface {p2, p1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lkotlinx/coroutines/flow/g$a;->l:Lt6/k1$h;

    iget-object v2, v2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object v4, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lkotlinx/coroutines/flow/g$a;->k:Lkotlinx/coroutines/flow/g;

    iget-object v4, v4, Lkotlinx/coroutines/flow/g;->m:Ls6/p;

    invoke-interface {v4, v2, p2}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$a;->l:Lt6/k1$h;

    iput-object p2, v2, Lt6/k1$h;->k:Ljava/lang/Object;

    iget-object p2, p0, Lkotlinx/coroutines/flow/g$a;->m:Lkotlinx/coroutines/flow/j;

    iput v3, v0, Lkotlinx/coroutines/flow/g$a$a;->p:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
