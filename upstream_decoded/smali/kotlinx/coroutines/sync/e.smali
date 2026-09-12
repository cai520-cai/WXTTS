.class public final Lkotlinx/coroutines/sync/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/sync/b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/sync/b;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s0;

    new-instance v1, Lkotlinx/coroutines/internal/s0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/internal/s0;

    new-instance v2, Lkotlinx/coroutines/sync/b;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    new-instance v0, Lkotlinx/coroutines/sync/b;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/sync/e;->f:Lkotlinx/coroutines/sync/b;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/c;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/sync/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/sync/e;->a(Z)Lkotlinx/coroutines/sync/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->e:Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/sync/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->f:Lkotlinx/coroutines/sync/b;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->c:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->a:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->d:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/e;->b:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final o(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Ls6/a;Ld6/d;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/c;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ls6/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    instance-of v0, p3, Lkotlinx/coroutines/sync/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/sync/e$a;

    iget v1, v0, Lkotlinx/coroutines/sync/e$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/e$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/e$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/sync/e$a;-><init>(Ld6/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/sync/e$a;->q:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/e$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/e$a;->p:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ls6/a;

    iget-object p1, v0, Lkotlinx/coroutines/sync/e$a;->o:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/sync/e$a;->n:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/c;

    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lu5/e1;->n(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/e$a;->n:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/e$a;->o:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/sync/e$a;->p:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/e$a;->r:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {v3}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static final p(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Ls6/a;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/c;",
            "Ljava/lang/Object;",
            "Ls6/a<",
            "+TT;>;",
            "Ld6/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Lt6/i0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p3}, Lt6/i0;->e(I)V

    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p3}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Lt6/i0;->c(I)V

    throw p2
.end method

.method public static synthetic q(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;Ls6/a;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p4, 0x0

    invoke-static {p4}, Lt6/i0;->e(I)V

    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/sync/c;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    invoke-static {p5}, Lt6/i0;->e(I)V

    :try_start_0
    invoke-interface {p2}, Ls6/a;->n()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lt6/i0;->c(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p5}, Lt6/i0;->d(I)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/sync/c;->a(Ljava/lang/Object;)V

    invoke-static {p5}, Lt6/i0;->c(I)V

    throw p2
.end method
