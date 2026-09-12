.class public final Lkotlinx/coroutines/flow/u0;
.super Lo7/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lo7/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/b<",
        "Lkotlinx/coroutines/flow/w0;",
        ">;",
        "Lkotlinx/coroutines/flow/e0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lo7/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lo7/b;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 10
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/u0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/u0$a;

    iget v1, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u0$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u0$a;-><init>(Lkotlinx/coroutines/flow/u0;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->s:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->r:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/w0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    iget-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/u0;

    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->r:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->q:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/n2;

    iget-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/w0;

    iget-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/j;

    iget-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/u0;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/w0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/flow/u0;

    :try_start_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7/b;->g()Lo7/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/w0;

    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/x0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x0;->a(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v8, p0

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v8, p0

    move-object v6, p2

    :goto_1
    :try_start_4
    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p2, v2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/n2;

    move-object v7, p1

    move-object v2, p2

    move-object p1, v3

    :cond_6
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlinx/coroutines/r2;->A(Lkotlinx/coroutines/n2;)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_8
    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->q:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/u0$a;->r:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w0;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/flow/u0$a;->n:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/u0$a;->o:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/u0$a;->p:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/u0$a;->q:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/u0$a;->r:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/u0$a;->u:I

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/w0;->d(Ld6/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v8, v6}, Lo7/b;->n(Lo7/d;)V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw5/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "I",
            "Lm7/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/v0;->d(Lkotlinx/coroutines/flow/t0;Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/u0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()Lo7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/u0;->r()Lkotlinx/coroutines/flow/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lo7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->s(I)[Lkotlinx/coroutines/flow/w0;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/u0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public r()Lkotlinx/coroutines/flow/w0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/w0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/w0;-><init>()V

    return-object v0
.end method

.method public s(I)[Lkotlinx/coroutines/flow/w0;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/w0;

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lo7/u;->a:Lkotlinx/coroutines/internal/s0;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/u0;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo7/b;->p()[Lo7/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/u0;->_state:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/u0;->o:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u0;->o:I

    invoke-virtual {p0}, Lo7/b;->p()[Lo7/d;

    move-result-object p2

    sget-object v2, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/w0;

    if-eqz p2, :cond_3

    array-length v2, p2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w0;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/u0;->o:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/u0;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lo7/b;->p()[Lo7/d;

    move-result-object p1

    sget-object v2, Lu5/s2;->a:Lu5/s2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/u0;->o:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0

    throw p1
.end method
