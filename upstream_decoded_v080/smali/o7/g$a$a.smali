.class public final Lo7/g$a$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/g$a;->a(Lkotlinx/coroutines/flow/i;Ld6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lkotlinx/coroutines/u0;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lo7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lo7/y;Lkotlinx/coroutines/sync/f;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lo7/y<",
            "TT;>;",
            "Lkotlinx/coroutines/sync/f;",
            "Ld6/d<",
            "-",
            "Lo7/g$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/g$a$a;->p:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lo7/g$a$a;->q:Lo7/y;

    iput-object p3, p0, Lo7/g$a$a;->r:Lkotlinx/coroutines/sync/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lo7/g$a$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance p1, Lo7/g$a$a;

    iget-object v0, p0, Lo7/g$a$a;->p:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lo7/g$a$a;->q:Lo7/y;

    iget-object v2, p0, Lo7/g$a$a;->r:Lkotlinx/coroutines/sync/f;

    invoke-direct {p1, v0, v1, v2, p2}, Lo7/g$a$a;-><init>(Lkotlinx/coroutines/flow/i;Lo7/y;Lkotlinx/coroutines/sync/f;Ld6/d;)V

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo7/g$a$a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo7/g$a$a;->p:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lo7/g$a$a;->q:Lo7/y;

    iput v2, p0, Lo7/g$a$a;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo7/g$a$a;->r:Lkotlinx/coroutines/sync/f;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/f;->a()V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :goto_1
    iget-object v0, p0, Lo7/g$a$a;->r:Lkotlinx/coroutines/sync/f;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/f;->a()V

    throw p1
.end method

.method public final T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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
    invoke-virtual {p0, p1, p2}, Lo7/g$a$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo7/g$a$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo7/g$a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
