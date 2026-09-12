.class public final Lo7/m$c$b$a$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$c$b$a;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,146:1\n494#2,5:147\n18#3:152\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1\n*L\n132#1:147,5\n135#1:152\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x84,
        0x87,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public final synthetic q:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Ls6/q;
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

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ljava/lang/Object;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;TT1;",
            "Ld6/d<",
            "-",
            "Lo7/m$c$b$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$c$b$a$a;->q:Lm7/i0;

    iput-object p2, p0, Lo7/m$c$b$a$a;->r:Lkotlinx/coroutines/flow/j;

    iput-object p3, p0, Lo7/m$c$b$a$a;->s:Ls6/q;

    iput-object p4, p0, Lo7/m$c$b$a$a;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu5/s2;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lo7/m$c$b$a$a;->T(Lu5/s2;Ld6/d;)Ljava/lang/Object;

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
    new-instance p1, Lo7/m$c$b$a$a;

    iget-object v1, p0, Lo7/m$c$b$a$a;->q:Lm7/i0;

    iget-object v2, p0, Lo7/m$c$b$a$a;->r:Lkotlinx/coroutines/flow/j;

    iget-object v3, p0, Lo7/m$c$b$a$a;->s:Ls6/q;

    iget-object v4, p0, Lo7/m$c$b$a$a;->t:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo7/m$c$b$a$a;-><init>(Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ljava/lang/Object;Ld6/d;)V

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo7/m$c$b$a$a;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo7/m$c$b$a$a;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/j;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lo7/m$c$b$a$a;->q:Lm7/i0;

    iput v5, p0, Lo7/m$c$b$a$a;->p:I

    invoke-interface {p1, p0}, Lm7/i0;->l(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lo7/m$c$b$a$a;->r:Lkotlinx/coroutines/flow/j;

    instance-of v5, p1, Lm7/r$c;

    if-eqz v5, :cond_6

    invoke-static {p1}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lo7/a;

    invoke-direct {p1, v1}, Lo7/a;-><init>(Lkotlinx/coroutines/flow/j;)V

    :cond_5
    throw p1

    :cond_6
    iget-object v5, p0, Lo7/m$c$b$a$a;->s:Ls6/q;

    iget-object v6, p0, Lo7/m$c$b$a$a;->t:Ljava/lang/Object;

    sget-object v7, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v7, :cond_7

    move-object p1, v2

    :cond_7
    iput-object v1, p0, Lo7/m$c$b$a$a;->o:Ljava/lang/Object;

    iput v4, p0, Lo7/m$c$b$a$a;->p:I

    invoke-interface {v5, v6, p1, p0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    iput-object v2, p0, Lo7/m$c$b$a$a;->o:Ljava/lang/Object;

    iput v3, p0, Lo7/m$c$b$a$a;->p:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lo7/m$c$b$a$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo7/m$c$b$a$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo7/m$c$b$a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
