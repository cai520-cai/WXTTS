.class public final Landroidx/lifecycle/h0$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/h0;->g(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Ls6/p;Ld6/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {
        "controller"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Landroidx/lifecycle/n;

.field public final synthetic r:Landroidx/lifecycle/n$b;

.field public final synthetic s:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Lkotlinx/coroutines/u0;",
            "Ld6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Ls6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/n$b;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Landroidx/lifecycle/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/h0$a;->q:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/h0$a;->r:Landroidx/lifecycle/n$b;

    iput-object p3, p0, Landroidx/lifecycle/h0$a;->s:Ls6/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 4
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
    new-instance v0, Landroidx/lifecycle/h0$a;

    iget-object v1, p0, Landroidx/lifecycle/h0$a;->q:Landroidx/lifecycle/n;

    iget-object v2, p0, Landroidx/lifecycle/h0$a;->r:Landroidx/lifecycle/n$b;

    iget-object v3, p0, Landroidx/lifecycle/h0$a;->s:Ls6/p;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/h0$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Ls6/p;Ld6/d;)V

    iput-object p1, v0, Landroidx/lifecycle/h0$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/h0$a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h0$a;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/p;

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

    iget-object p1, p0, Landroidx/lifecycle/h0$a;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->B()Ld6/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/n2;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    new-instance v3, Landroidx/lifecycle/p;

    iget-object v4, p0, Landroidx/lifecycle/h0$a;->q:Landroidx/lifecycle/n;

    iget-object v5, p0, Landroidx/lifecycle/h0$a;->r:Landroidx/lifecycle/n$b;

    iget-object v6, v1, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/i;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Landroidx/lifecycle/i;Lkotlinx/coroutines/n2;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/h0$a;->s:Ls6/p;

    iput-object v3, p0, Landroidx/lifecycle/h0$a;->p:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/h0$a;->o:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/j;->h(Ld6/g;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/h0$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h0$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h0$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
