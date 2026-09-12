.class public final Lo7/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/j$a;->O(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lkotlinx/coroutines/n2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlinx/coroutines/u0;

.field public final synthetic m:Lo7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/j<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;Lkotlinx/coroutines/u0;Lo7/j;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "Lkotlinx/coroutines/n2;",
            ">;",
            "Lkotlinx/coroutines/u0;",
            "Lo7/j<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/j$a$a;->k:Lt6/k1$h;

    iput-object p2, p0, Lo7/j$a$a;->l:Lkotlinx/coroutines/u0;

    iput-object p3, p0, Lo7/j$a$a;->m:Lo7/j;

    iput-object p4, p0, Lo7/j$a$a;->n:Lkotlinx/coroutines/flow/j;

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
    instance-of v0, p2, Lo7/j$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/j$a$a$b;

    iget v1, v0, Lo7/j$a$a$b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/j$a$a$b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/j$a$a$b;

    invoke-direct {v0, p0, p2}, Lo7/j$a$a$b;-><init>(Lo7/j$a$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lo7/j$a$a$b;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/j$a$a$b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo7/j$a$a$b;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lo7/j$a$a$b;->o:Ljava/lang/Object;

    iget-object v0, v0, Lo7/j$a$a$b;->n:Ljava/lang/Object;

    check-cast v0, Lo7/j$a$a;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/j$a$a;->k:Lt6/k1$h;

    iget-object p2, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/n2;

    if-eqz p2, :cond_3

    new-instance v2, Lo7/l;

    invoke-direct {v2}, Lo7/l;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/n2;->e(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lo7/j$a$a$b;->n:Ljava/lang/Object;

    iput-object p1, v0, Lo7/j$a$a$b;->o:Ljava/lang/Object;

    iput-object p2, v0, Lo7/j$a$a$b;->p:Ljava/lang/Object;

    iput v3, v0, Lo7/j$a$a$b;->s:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/n2;->g0(Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lo7/j$a$a;->k:Lt6/k1$h;

    iget-object v1, v0, Lo7/j$a$a;->l:Lkotlinx/coroutines/u0;

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/w0;->n:Lkotlinx/coroutines/w0;

    new-instance v4, Lo7/j$a$a$a;

    iget-object v5, v0, Lo7/j$a$a;->m:Lo7/j;

    iget-object v0, v0, Lo7/j$a$a;->n:Lkotlinx/coroutines/flow/j;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lo7/j$a$a$a;-><init>(Lo7/j;Lkotlinx/coroutines/flow/j;Ljava/lang/Object;Ld6/d;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    iput-object p1, p2, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
