.class public final Lkotlinx/coroutines/flow/r$c$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/l;


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
        "Ls6/l<",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n*L\n1#1,348:1\n18#2:349\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1\n*L\n233#1:349\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lt6/k1$h;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c$a;->p:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c$a;->q:Lt6/k1$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public final H(Ld6/d;)Ld6/d;
    .locals 3
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lkotlinx/coroutines/flow/r$c$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c$a;->p:Lkotlinx/coroutines/flow/j;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c$a;->q:Lt6/k1$h;

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/r$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lt6/k1$h;Ld6/d;)V

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/r$c$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c$a;->p:Lkotlinx/coroutines/flow/j;

    sget-object v1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iget-object v4, p0, Lkotlinx/coroutines/flow/r$c$a;->q:Lt6/k1$h;

    iget-object v4, v4, Lt6/k1$h;->k:Ljava/lang/Object;

    if-ne v4, v1, :cond_2

    move-object v4, v2

    :cond_2
    iput v3, p0, Lkotlinx/coroutines/flow/r$c$a;->o:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/r$c$a;->q:Lt6/k1$h;

    iput-object v2, p1, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r$c$a;->T(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/r$c$a;->H(Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$c$a;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/r$c$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
