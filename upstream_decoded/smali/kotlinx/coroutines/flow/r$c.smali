.class public final Lkotlinx/coroutines/flow/r$c;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r;->e(Lkotlinx/coroutines/flow/i;Ls6/l;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/q<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlinx/coroutines/flow/j<",
        "-TT;>;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,348:1\n18#2:349\n18#2:351\n1#3:350\n199#4,11:352\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1\n*L\n219#1:349\n222#1:351\n229#1:352,11\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xde,
        0x163
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/l;Lkotlinx/coroutines/flow/i;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/r$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ls6/l;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$c;->u:Lkotlinx/coroutines/flow/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlinx/coroutines/flow/j;

    check-cast p3, Ld6/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/r$c;->T(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lkotlinx/coroutines/flow/r$c;->q:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->p:Ljava/lang/Object;

    check-cast v2, Lt6/k1$g;

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->o:Ljava/lang/Object;

    check-cast v2, Lt6/k1$h;

    iget-object v6, v1, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    check-cast v6, Lm7/i0;

    iget-object v7, v1, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->p:Ljava/lang/Object;

    check-cast v2, Lt6/k1$g;

    iget-object v6, v1, Lkotlinx/coroutines/flow/r$c;->o:Ljava/lang/Object;

    check-cast v6, Lt6/k1$h;

    iget-object v7, v1, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    check-cast v7, Lm7/i0;

    iget-object v8, v1, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/j;

    invoke-static/range {p1 .. p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/u0;

    iget-object v2, v1, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlinx/coroutines/flow/r$c$c;

    iget-object v10, v1, Lkotlinx/coroutines/flow/r$c;->u:Lkotlinx/coroutines/flow/i;

    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/r$c$c;-><init>(Lkotlinx/coroutines/flow/i;Ld6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lm7/e0;->h(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object v6

    new-instance v7, Lt6/k1$h;

    invoke-direct {v7}, Lt6/k1$h;-><init>()V

    move-object v8, v2

    move-object v2, v1

    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_0
    iget-object v9, v6, Lt6/k1$h;->k:Ljava/lang/Object;

    sget-object v10, Lo7/u;->c:Lkotlinx/coroutines/internal/s0;

    if-eq v9, v10, :cond_b

    new-instance v9, Lt6/k1$g;

    invoke-direct {v9}, Lt6/k1$g;-><init>()V

    iget-object v10, v6, Lt6/k1$h;->k:Ljava/lang/Object;

    if-eqz v10, :cond_6

    iget-object v11, v2, Lkotlinx/coroutines/flow/r$c;->t:Ls6/l;

    sget-object v12, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v10, v12, :cond_3

    move-object v10, v5

    :cond_3
    invoke-interface {v11, v10}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lt6/k1$g;->k:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-ltz v15, :cond_7

    cmp-long v10, v10, v13

    if-nez v10, :cond_6

    iget-object v10, v6, Lt6/k1$h;->k:Ljava/lang/Object;

    if-ne v10, v12, :cond_4

    move-object v10, v5

    :cond_4
    iput-object v8, v2, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/r$c;->o:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/r$c;->p:Ljava/lang/Object;

    iput v4, v2, Lkotlinx/coroutines/flow/r$c;->q:I

    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput-object v5, v6, Lt6/k1$h;->k:Ljava/lang/Object;

    :cond_6
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iput-object v9, v7, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    iput-object v8, v7, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/flow/r$c;->o:Ljava/lang/Object;

    iput-object v0, v7, Lkotlinx/coroutines/flow/r$c;->p:Ljava/lang/Object;

    iput v3, v7, Lkotlinx/coroutines/flow/r$c;->q:I

    new-instance v10, Lkotlinx/coroutines/selects/b;

    invoke-direct {v10, v7}, Lkotlinx/coroutines/selects/b;-><init>(Ld6/d;)V

    :try_start_0
    iget-object v11, v6, Lt6/k1$h;->k:Ljava/lang/Object;

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lt6/k1$g;->k:J

    new-instance v0, Lkotlinx/coroutines/flow/r$c$a;

    invoke-direct {v0, v9, v6, v5}, Lkotlinx/coroutines/flow/r$c$a;-><init>(Lkotlinx/coroutines/flow/j;Lt6/k1$h;Ld6/d;)V

    invoke-interface {v10, v11, v12, v0}, Lkotlinx/coroutines/selects/a;->b0(JLs6/l;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-interface {v8}, Lm7/i0;->O()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    new-instance v11, Lkotlinx/coroutines/flow/r$c$b;

    invoke-direct {v11, v6, v9, v5}, Lkotlinx/coroutines/flow/r$c$b;-><init>(Lt6/k1$h;Lkotlinx/coroutines/flow/j;Ld6/d;)V

    invoke-interface {v10, v0, v11}, Lkotlinx/coroutines/selects/a;->h(Lkotlinx/coroutines/selects/d;Ls6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/selects/b;->g1(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v10}, Lkotlinx/coroutines/selects/b;->f1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_9

    invoke-static {v7}, Lg6/h;->c(Ld6/d;)V

    :cond_9
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v2

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0
.end method

.method public final T(Lkotlinx/coroutines/u0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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
    new-instance v0, Lkotlinx/coroutines/flow/r$c;

    iget-object v1, p0, Lkotlinx/coroutines/flow/r$c;->t:Ls6/l;

    iget-object v2, p0, Lkotlinx/coroutines/flow/r$c;->u:Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/r$c;-><init>(Ls6/l;Lkotlinx/coroutines/flow/i;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/r$c;->r:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/r$c;->s:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/r$c;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
