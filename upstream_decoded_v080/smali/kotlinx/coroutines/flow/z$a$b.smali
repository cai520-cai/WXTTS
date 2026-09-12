.class public final Lkotlinx/coroutines/flow/z$a$b;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z$a;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/z$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lkotlinx/coroutines/flow/m0;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

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
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/d0<",
            "TT;>;TT;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/z$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->q:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/z$a$b;->r:Lkotlinx/coroutines/flow/d0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/z$a$b;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/m0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->T(Lkotlinx/coroutines/flow/m0;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/z$a$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a$b;->q:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lkotlinx/coroutines/flow/z$a$b;->r:Lkotlinx/coroutines/flow/d0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/z$a$b;->s:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/z$a$b;-><init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/d0;Ljava/lang/Object;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/z$a$b;->p:Ljava/lang/Object;

    return-object v0
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

    iget v1, p0, Lkotlinx/coroutines/flow/z$a$b;->o:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/m0;

    sget-object v1, Lkotlinx/coroutines/flow/z$a$b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->s:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->r:Lkotlinx/coroutines/flow/d0;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/d0;->k()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/flow/z$a$b;->r:Lkotlinx/coroutines/flow/d0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/d0;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a$b;->q:Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/z$a$b;->r:Lkotlinx/coroutines/flow/d0;

    iput v2, p0, Lkotlinx/coroutines/flow/z$a$b;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/m0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/m0;
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
            "Lkotlinx/coroutines/flow/m0;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z$a$b;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/z$a$b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
