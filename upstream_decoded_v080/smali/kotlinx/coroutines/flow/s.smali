.class public final synthetic Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/s$b;->l:Lkotlinx/coroutines/flow/s$b;

    sput-object v0, Lkotlinx/coroutines/flow/s;->a:Ls6/l;

    sget-object v0, Lkotlinx/coroutines/flow/s$a;->l:Lkotlinx/coroutines/flow/s$a;

    sput-object v0, Lkotlinx/coroutines/flow/s;->b:Ls6/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/t0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Ls6/l;

    sget-object v1, Lkotlinx/coroutines/flow/s;->b:Ls6/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Ls6/l;Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s;->a:Ls6/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/p;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Ls6/l;Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/i;Ls6/l;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+TK;>;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/s;->b:Ls6/p;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/i;Ls6/l;Ls6/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/i;Ls6/l;Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ls6/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/g;

    iget-object v1, v0, Lkotlinx/coroutines/flow/g;->l:Ls6/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/g;->m:Ls6/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/g;-><init>(Lkotlinx/coroutines/flow/i;Ls6/l;Ls6/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
