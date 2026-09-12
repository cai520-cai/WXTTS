.class public final Landroidx/lifecycle/q$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/q;->i(Ls6/p;)Lkotlinx/coroutines/n2;
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
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenCreated$1"
    f = "Lifecycle.kt"
    i = {}
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Landroidx/lifecycle/q;

.field public final synthetic q:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Ls6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q;",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/u0;",
            "-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Landroidx/lifecycle/q$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$a;->p:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/q$a;->q:Ls6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 2
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
    new-instance p1, Landroidx/lifecycle/q$a;

    iget-object v0, p0, Landroidx/lifecycle/q$a;->p:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/q$a;->q:Ls6/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/q;Ls6/p;Ld6/d;)V

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

    iget v1, p0, Landroidx/lifecycle/q$a;->o:I

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

    iget-object p1, p0, Landroidx/lifecycle/q$a;->p:Landroidx/lifecycle/q;

    invoke-virtual {p1}, Landroidx/lifecycle/q;->h()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/lifecycle/q$a;->q:Ls6/p;

    iput v2, p0, Landroidx/lifecycle/q$a;->o:I

    invoke-static {p1, v1, p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/n;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/q$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/q$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/q$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
