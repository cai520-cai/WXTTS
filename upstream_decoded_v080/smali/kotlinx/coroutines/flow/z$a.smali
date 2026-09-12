.class public final Lkotlinx/coroutines/flow/z$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->d(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Lkotlinx/coroutines/flow/o0;Ljava/lang/Object;)Lkotlinx/coroutines/n2;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lkotlinx/coroutines/flow/o0;

.field public final synthetic q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;"
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
.method public constructor <init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o0;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;TT;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/z$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->p:Lkotlinx/coroutines/flow/o0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z$a;->q:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/z$a;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 6
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
    new-instance p1, Lkotlinx/coroutines/flow/z$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->p:Lkotlinx/coroutines/flow/o0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/z$a;->q:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/z$a;->s:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/z$a;-><init>(Lkotlinx/coroutines/flow/o0;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V

    return-object p1
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

    iget v1, p0, Lkotlinx/coroutines/flow/z$a;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->p:Lkotlinx/coroutines/flow/o0;

    sget-object v1, Lkotlinx/coroutines/flow/o0;->a:Lkotlinx/coroutines/flow/o0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0$a;->c()Lkotlinx/coroutines/flow/o0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->q:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    iput v5, p0, Lkotlinx/coroutines/flow/z$a;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->p:Lkotlinx/coroutines/flow/o0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/o0$a;->d()Lkotlinx/coroutines/flow/o0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->G()Lkotlinx/coroutines/flow/t0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/z$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/z$a$a;-><init>(Ld6/d;)V

    iput v4, p0, Lkotlinx/coroutines/flow/z$a;->o:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->u0(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->q:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    iput v3, p0, Lkotlinx/coroutines/flow/z$a;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->p:Lkotlinx/coroutines/flow/o0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->G()Lkotlinx/coroutines/flow/t0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/o0;->a(Lkotlinx/coroutines/flow/t0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g0(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/z$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a;->q:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lkotlinx/coroutines/flow/z$a;->r:Lkotlinx/coroutines/flow/d0;

    iget-object v6, p0, Lkotlinx/coroutines/flow/z$a;->s:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/z$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/z$a;->o:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/k;->A(Lkotlinx/coroutines/flow/i;Ls6/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/z$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
