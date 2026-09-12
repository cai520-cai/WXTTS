.class public final Lo7/m$c$b;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$c;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lu5/s2;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
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
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Ld6/g;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "TT1;TT2;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ld6/g;Ljava/lang/Object;Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Ld6/g;",
            "Ljava/lang/Object;",
            "Lm7/i0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lo7/m$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$c$b;->p:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lo7/m$c$b;->q:Ld6/g;

    iput-object p3, p0, Lo7/m$c$b;->r:Ljava/lang/Object;

    iput-object p4, p0, Lo7/m$c$b;->s:Lm7/i0;

    iput-object p5, p0, Lo7/m$c$b;->t:Lkotlinx/coroutines/flow/j;

    iput-object p6, p0, Lo7/m$c$b;->u:Ls6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu5/s2;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lo7/m$c$b;->T(Lu5/s2;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 8
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
    new-instance p1, Lo7/m$c$b;

    iget-object v1, p0, Lo7/m$c$b;->p:Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lo7/m$c$b;->q:Ld6/g;

    iget-object v3, p0, Lo7/m$c$b;->r:Ljava/lang/Object;

    iget-object v4, p0, Lo7/m$c$b;->s:Lm7/i0;

    iget-object v5, p0, Lo7/m$c$b;->t:Lkotlinx/coroutines/flow/j;

    iget-object v6, p0, Lo7/m$c$b;->u:Ls6/q;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo7/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;Ljava/lang/Object;Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ld6/d;)V

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo7/m$c$b;->o:I

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

    iget-object p1, p0, Lo7/m$c$b;->p:Lkotlinx/coroutines/flow/i;

    new-instance v1, Lo7/m$c$b$a;

    iget-object v4, p0, Lo7/m$c$b;->q:Ld6/g;

    iget-object v5, p0, Lo7/m$c$b;->r:Ljava/lang/Object;

    iget-object v6, p0, Lo7/m$c$b;->s:Lm7/i0;

    iget-object v7, p0, Lo7/m$c$b;->t:Lkotlinx/coroutines/flow/j;

    iget-object v8, p0, Lo7/m$c$b;->u:Ls6/q;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo7/m$c$b$a;-><init>(Ld6/g;Ljava/lang/Object;Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;)V

    iput v2, p0, Lo7/m$c$b;->o:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lu5/s2;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lu5/s2;
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
            "Lu5/s2;",
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
    invoke-virtual {p0, p1, p2}, Lo7/m$c$b;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo7/m$c$b;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo7/m$c$b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
