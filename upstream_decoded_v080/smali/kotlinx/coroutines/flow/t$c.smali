.class public final Lkotlinx/coroutines/flow/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t;->e(Lkotlinx/coroutines/flow/i;Ls6/p;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
.end annotation


# instance fields
.field public final synthetic k:Lkotlinx/coroutines/flow/i;

.field public final synthetic l:Ls6/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ls6/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/t$c;->k:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/t$c;->l:Ls6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/t$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/t$c$a;

    iget v1, v0, Lkotlinx/coroutines/flow/t$c$a;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/t$c$a;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/t$c$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/t$c$a;-><init>(Lkotlinx/coroutines/flow/t$c;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/t$c$a;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->q:Ljava/lang/Object;

    check-cast p1, Lo7/v;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->s:Ljava/lang/Object;

    check-cast p1, Lt6/k1$a;

    iget-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->r:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v4, v0, Lkotlinx/coroutines/flow/t$c$a;->q:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/t$c;

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    new-instance p2, Lt6/k1$a;

    invoke-direct {p2}, Lt6/k1$a;-><init>()V

    iput-boolean v4, p2, Lt6/k1$a;->k:Z

    iget-object v2, p0, Lkotlinx/coroutines/flow/t$c;->k:Lkotlinx/coroutines/flow/i;

    new-instance v5, Lkotlinx/coroutines/flow/t$d;

    invoke-direct {v5, p2, p1}, Lkotlinx/coroutines/flow/t$d;-><init>(Lt6/k1$a;Lkotlinx/coroutines/flow/j;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/t$c$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->r:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/t$c$a;->s:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/t$c$a;->o:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lt6/k1$a;->k:Z

    if-eqz p1, :cond_6

    new-instance p1, Lo7/v;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lo7/v;-><init>(Lkotlinx/coroutines/flow/j;Ld6/g;)V

    :try_start_1
    iget-object p2, v4, Lkotlinx/coroutines/flow/t$c;->l:Ls6/p;

    iput-object p1, v0, Lkotlinx/coroutines/flow/t$c$a;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->r:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/t$c$a;->s:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/t$c$a;->o:I

    const/4 v2, 0x6

    invoke-static {v2}, Lt6/i0;->e(I)V

    invoke-interface {p2, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lt6/i0;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lo7/v;->R()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Lo7/v;->R()V

    throw p2

    :cond_6
    :goto_4
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
