.class public final Lkotlinx/coroutines/flow/x$d;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/x;->u(Lkotlinx/coroutines/flow/i;Ljava/lang/Object;Ls6/l;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$onErrorReturn$2"
    f = "Migration.kt"
    i = {}
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Ljava/lang/Object;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/x$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/x$d;->r:Ls6/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/x$d;->s:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld6/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/x$d;->T(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/x$d;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/x$d;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/x$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lkotlinx/coroutines/flow/x$d;->r:Ls6/l;

    invoke-interface {v3, v1}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/x$d;->s:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lkotlinx/coroutines/flow/x$d;->p:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/x$d;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_3
    throw v1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;Ljava/lang/Throwable;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
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
    new-instance v0, Lkotlinx/coroutines/flow/x$d;

    iget-object v1, p0, Lkotlinx/coroutines/flow/x$d;->r:Ls6/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/x$d;->s:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/x$d;-><init>(Ls6/l;Ljava/lang/Object;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/x$d;->p:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/x$d;->q:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/x$d;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
