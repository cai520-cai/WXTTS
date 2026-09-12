.class public final Lkotlinx/coroutines/flow/r$c$b;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$c;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/r<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:362\n1#3:360\n18#4:361\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2\n*L\n239#1:349,6\n240#1:355,5\n240#1:362\n243#1:361\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    i = {
        0x0
    }
    l = {
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;Lkotlinx/coroutines/flow/j;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->r:Lt6/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c$b;->s:Lkotlinx/coroutines/flow/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->T(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/r$c$b;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->r:Lt6/k1$h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c$b;->s:Lkotlinx/coroutines/flow/j;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lt6/k1$h;Lkotlinx/coroutines/flow/j;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$c$b;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/r$c$b;->o:Ljava/lang/Object;

    check-cast v0, Lt6/k1$h;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->q:Ljava/lang/Object;

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->r:Lt6/k1$h;

    instance-of v3, p1, Lm7/r$c;

    if-nez v3, :cond_2

    iput-object p1, v1, Lt6/k1$h;->k:Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/flow/r$c$b;->s:Lkotlinx/coroutines/flow/j;

    if-eqz v3, :cond_7

    invoke-static {p1}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lt6/k1$h;->k:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v5, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v3, v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c$b;->q:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/r$c$b;->o:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/r$c$b;->p:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_0
    move-object v1, v0

    :cond_5
    sget-object p1, Lo7/u;->c:Lkotlinx/coroutines/internal/s0;

    iput-object p1, v1, Lt6/k1$h;->k:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v3

    :cond_7
    :goto_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
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
    invoke-static {p1}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$c$b;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$c$b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
