.class public final Lo7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/g;->g(Lm7/g0;Ld6/d;)Ljava/lang/Object;
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
.field public final synthetic k:Lkotlinx/coroutines/n2;

.field public final synthetic l:Lkotlinx/coroutines/sync/f;

.field public final synthetic m:Lm7/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/g0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Lo7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/sync/f;Lm7/g0;Lo7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n2;",
            "Lkotlinx/coroutines/sync/f;",
            "Lm7/g0<",
            "-TT;>;",
            "Lo7/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/g$a;->k:Lkotlinx/coroutines/n2;

    iput-object p2, p0, Lo7/g$a;->l:Lkotlinx/coroutines/sync/f;

    iput-object p3, p0, Lo7/g$a;->m:Lm7/g0;

    iput-object p4, p0, Lo7/g$a;->n:Lo7/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/coroutines/flow/i;
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
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
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
    instance-of v0, p2, Lo7/g$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo7/g$a$b;

    iget v1, v0, Lo7/g$a$b;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo7/g$a$b;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo7/g$a$b;

    invoke-direct {v0, p0, p2}, Lo7/g$a$b;-><init>(Lo7/g$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lo7/g$a$b;->p:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo7/g$a$b;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo7/g$a$b;->o:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v0, v0, Lo7/g$a$b;->n:Ljava/lang/Object;

    check-cast v0, Lo7/g$a;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lo7/g$a;->k:Lkotlinx/coroutines/n2;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlinx/coroutines/r2;->A(Lkotlinx/coroutines/n2;)V

    :cond_3
    iget-object p2, p0, Lo7/g$a;->l:Lkotlinx/coroutines/sync/f;

    iput-object p0, v0, Lo7/g$a$b;->n:Ljava/lang/Object;

    iput-object p1, v0, Lo7/g$a$b;->o:Ljava/lang/Object;

    iput v3, v0, Lo7/g$a$b;->r:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/f;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    iget-object v1, v0, Lo7/g$a;->m:Lm7/g0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lo7/g$a$a;

    iget-object p2, v0, Lo7/g$a;->n:Lo7/y;

    iget-object v0, v0, Lo7/g$a;->l:Lkotlinx/coroutines/sync/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lo7/g$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lo7/y;Lkotlinx/coroutines/sync/f;Ld6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-virtual {p0, p1, p2}, Lo7/g$a;->a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
