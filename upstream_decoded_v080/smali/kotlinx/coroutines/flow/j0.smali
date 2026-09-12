.class public Lkotlinx/coroutines/flow/j0;
.super Lo7/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lo7/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/j0$a;,
        Lkotlinx/coroutines/flow/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo7/b<",
        "Lkotlinx/coroutines/flow/l0;",
        ">;",
        "Lkotlinx/coroutines/flow/d0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lo7/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,733:1\n20#2:734\n20#2:736\n20#2:754\n20#2:757\n20#2:765\n20#2:775\n20#2:785\n329#3:735\n1#4:737\n97#5,2:738\n99#5,2:741\n101#5:744\n97#5,2:758\n99#5,2:761\n101#5:764\n97#5,2:778\n99#5,2:781\n101#5:784\n13536#6:740\n13537#6:743\n13536#6:760\n13537#6:763\n13536#6:780\n13537#6:783\n314#7,9:745\n323#7,2:755\n314#7,9:766\n323#7,2:776\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n352#1:734\n392#1:736\n486#1:754\n507#1:757\n627#1:765\n662#1:775\n690#1:785\n374#1:735\n454#1:738,2\n454#1:741,2\n454#1:744\n530#1:758,2\n530#1:761,2\n530#1:764\n677#1:778,2\n677#1:781,2\n677#1:784\n454#1:740\n454#1:743\n530#1:760\n530#1:763\n677#1:780\n677#1:783\n484#1:745,9\n484#1:755,2\n661#1:766,9\n661#1:776,2\n*E\n"
.end annotation


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lm7/m;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public r:[Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public s:J

.field public t:J

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IILm7/m;)V
    .locals 0
    .param p3    # Lm7/m;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lo7/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->o:I

    iput p2, p0, Lkotlinx/coroutines/flow/j0;->p:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->q:Lm7/m;

    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/flow/j0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    return-void
.end method

.method public static final synthetic B(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->Z(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->b0(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/j0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/j0$c;

    iget v1, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j0$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j0$c;-><init>(Lkotlinx/coroutines/flow/j0;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->r:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->q:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j0;

    :try_start_1
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo7/b;->g()Lo7/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/l0;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/x0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x0;->a(Ld6/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-object v1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_5

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v5}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->c0(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->q:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/j0;->D(Lkotlinx/coroutines/flow/l0;Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlinx/coroutines/r2;->A(Lkotlinx/coroutines/n2;)V

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->n:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->o:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->p:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->q:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/j0$c;->t:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-object v1

    :goto_5
    invoke-virtual {v5, p1}, Lo7/b;->n(Lo7/d;)V

    throw p0
.end method

.method public static synthetic M(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lu5/s2;->a:Lu5/s2;

    return-object p0
.end method

.method private final R()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->t:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic T()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->D(Lkotlinx/coroutines/flow/l0;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->E(Lkotlinx/coroutines/flow/j0$a;)V

    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->N(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/j0;[Ld6/d;)[Ld6/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->P([Ld6/d;)[Ld6/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/j0;->p:I

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/j0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/j0;->v:I

    return p0
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->X()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final D(Lkotlinx/coroutines/flow/l0;Ld6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->y()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->C(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/l0;->b:Ld6/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final E(Lkotlinx/coroutines/flow/j0$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/j0$a;->l:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->l:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->l:J

    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->F()V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->v:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->X()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->X()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(J)V
    .locals 8

    .line 1
    invoke-static {p0}, Lo7/b;->d(Lo7/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lo7/b;->f(Lo7/b;)[Lo7/d;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    check-cast v3, Lkotlinx/coroutines/flow/l0;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_0

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    iput-wide p1, v3, Lkotlinx/coroutines/flow/l0;->a:J

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j0;->t:J

    return-void
.end method

.method public J()Lkotlinx/coroutines/flow/l0;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/l0;-><init>()V

    return-object v0
.end method

.method public K(I)[Lkotlinx/coroutines/flow/l0;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/l0;

    return-object p1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/j0;->u:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->s:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->s:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->t:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/j0;->I(J)V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 10
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

    .line 1
    new-instance v6, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/r;-><init>(Ld6/d;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/r;->y()V

    sget-object v8, Lo7/c;->a:[Ld6/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->B(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/j0;->v(Lkotlinx/coroutines/flow/j0;[Ld6/d;)[Ld6/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/j0$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->x(Lkotlinx/coroutines/flow/j0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->z(Lkotlinx/coroutines/flow/j0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/j0$a;-><init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Ld6/d;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/j0;->u(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->y(Lkotlinx/coroutines/flow/j0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->A(Lkotlinx/coroutines/flow/j0;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->w(Lkotlinx/coroutines/flow/j0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/j0;->v(Lkotlinx/coroutines/flow/j0;[Ld6/d;)[Ld6/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    sget-object v3, Lu5/d1;->l:Lu5/d1$a;

    sget-object v3, Lu5/s2;->a:Lu5/s2;

    invoke-static {v3}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_5
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->X()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/j0;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/j0;->Y([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final P([Ld6/d;)[Ld6/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld6/d<",
            "Lu5/s2;",
            ">;)[",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-static {p0}, Lo7/b;->d(Lo7/b;)I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lo7/b;->f(Lo7/b;)[Lo7/d;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/l0;

    iget-object v5, v4, Lkotlinx/coroutines/flow/l0;->b:Ld6/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/j0;->b0(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Ld6/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/l0;->b:Ld6/d;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Ld6/d;

    return-object p1
.end method

.method public final Q()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j0;->s:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final U(J)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/j0$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/j0$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/j0$a;->m:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final V()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->v:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->u:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->s:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final X()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->u:I

    iget v1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final Y([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-lez p3, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    int-to-long v3, v2

    add-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7/b;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->a0(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->u:I

    iget v1, p0, Lkotlinx/coroutines/flow/j0;->p:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->t:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->s:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->q:Lm7/m;

    sget-object v1, Lkotlinx/coroutines/flow/j0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->O(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->p:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->L()V

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->o:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->s:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/j0;->t:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    move-result-wide v10

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->V()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/j0;->d0(JJJJ)V

    :cond_5
    return v2
.end method

.method public a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->H(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->O(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->o:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->L()V

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/j0;->t:J

    return v1
.end method

.method public b()Ljava/util/List;
    .locals 8
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
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->W()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lw5/u;->E()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/j0;->s:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b0(Lkotlinx/coroutines/flow/l0;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->p:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->e(Lkotlinx/coroutines/flow/i0;Ld6/g;ILm7/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo7/c;->a:[Ld6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->b0(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/j0;->U(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/j0;->e0(J)[Ld6/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    sget-object v4, Lu5/d1;->l:Lu5/d1$a;

    sget-object v4, Lu5/s2;->a:Lu5/s2;

    invoke-static {v4}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d0(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v4}, Lt6/l0;->m(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j0;->s:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/j0;->t:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->u:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->v:I

    return-void
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
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->M(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e0(J)[Ld6/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/j0;->t:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lo7/c;->a:[Ld6/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->R()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/j0;->u:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/j0;->p:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/j0;->v:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lo7/b;->d(Lo7/b;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p0 .. p0}, Lo7/b;->f(Lo7/b;)[Lo7/d;

    move-result-object v4

    if-eqz v4, :cond_3

    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    check-cast v11, Lkotlinx/coroutines/flow/l0;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/j0;->t:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lo7/c;->a:[Ld6/d;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lo7/b;->o()I

    move-result v4

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/j0;->v:I

    iget v12, v9, Lkotlinx/coroutines/flow/j0;->p:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/j0;->v:I

    :goto_1
    sget-object v11, Lo7/c;->a:[Ld6/d;

    iget v12, v9, Lkotlinx/coroutines/flow/j0;->v:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_a

    new-array v11, v4, [Ld6/d;

    iget-object v14, v9, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v14}, Lt6/l0;->m(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_9

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v17, v2

    sget-object v2, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v10, v2, :cond_8

    if-eqz v10, :cond_7

    check-cast v10, Lkotlinx/coroutines/flow/j0$a;

    add-int/lit8 v3, v15, 0x1

    move-wide/from16 v19, v12

    iget-object v12, v10, Lkotlinx/coroutines/flow/j0$a;->n:Ld6/d;

    aput-object v12, v11, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/j0$a;->m:Ljava/lang/Object;

    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    if-ge v3, v4, :cond_6

    move v15, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-wide v7, v5

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-wide/from16 v19, v12

    const-wide/16 v12, 0x1

    :goto_4
    add-long/2addr v7, v12

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_a
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lo7/b;->o()I

    move-result v1

    if-nez v1, :cond_b

    move-wide v3, v7

    goto :goto_6

    :cond_b
    move-wide/from16 v3, v17

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/j0;->s:J

    iget v5, v9, Lkotlinx/coroutines/flow/j0;->o:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/j0;->p:I

    if-nez v2, :cond_c

    cmp-long v2, v0, v19

    if-gez v2, :cond_c

    iget-object v2, v9, Lkotlinx/coroutines/flow/j0;->r:[Ljava/lang/Object;

    invoke-static {v2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/s0;

    invoke-static {v2, v5}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_c
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->d0(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->F()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_d

    move v10, v1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/j0;->P([Ld6/d;)[Ld6/d;

    move-result-object v11

    :cond_e
    return-object v11
.end method

.method public final f0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->s:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->t:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->t:J

    :cond_0
    return-wide v0
.end method

.method public bridge synthetic i()Lo7/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->J()Lkotlinx/coroutines/flow/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(I)[Lo7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->K(I)[Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 9

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->t:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->Q()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->V()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->d0(JJJJ)V

    sget-object v0, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lo7/c;->a:[Ld6/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->Z(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/j0;->P([Ld6/d;)[Ld6/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Lu5/d1;->l:Lu5/d1$a;

    sget-object v4, Lu5/s2;->a:Lu5/s2;

    invoke-static {v4}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
