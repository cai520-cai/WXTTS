.class public final Lkotlinx/coroutines/flow/r$e$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$e;->O(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$h;Lm7/i0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "Ljava/lang/Object;",
            ">;",
            "Lm7/i0<",
            "Lu5/s2;",
            ">;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$e$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->q:Lt6/k1$h;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$e$a;->r:Lm7/i0;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->T(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/r$e$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$e$a;->q:Lt6/k1$h;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$e$a;->r:Lm7/i0;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/r$e$a;-><init>(Lt6/k1$h;Lm7/i0;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$e$a;->p:Ljava/lang/Object;

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

    iget v0, p0, Lkotlinx/coroutines/flow/r$e$a;->o:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/r$e$a;->p:Ljava/lang/Object;

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/r$e$a;->q:Lt6/k1$h;

    instance-of v1, p1, Lm7/r$c;

    if-nez v1, :cond_0

    iput-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/r$e$a;->r:Lm7/i0;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo7/l;

    invoke-direct {p1}, Lo7/l;-><init>()V

    invoke-interface {v2, p1}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lo7/u;->c:Lkotlinx/coroutines/internal/s0;

    iput-object p1, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/r$e$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/r$e$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
