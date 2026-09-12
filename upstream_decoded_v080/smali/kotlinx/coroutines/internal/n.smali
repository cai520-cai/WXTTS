.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:388\n301#1:390\n302#1,12:392\n314#1:421\n218#2,7:318\n225#2:346\n243#2,8:347\n226#2:355\n255#2:356\n256#2,2:367\n258#2:372\n228#2:373\n230#2:389\n1#3:330\n1#3:391\n1#3:422\n199#4,3:343\n202#4,14:374\n199#4,17:404\n199#4,17:423\n107#5,10:357\n118#5,2:369\n117#5:371\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:388\n287#1:390\n287#1:392,12\n287#1:421\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:372\n282#1:373\n282#1:389\n282#1:330\n287#1:391\n282#1:343,3\n282#1:374,14\n287#1:404,17\n313#1:423,17\n282#1:357,10\n282#1:369,2\n282#1:371\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/internal/s0;

    new-instance v0, Lkotlinx/coroutines/internal/s0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/internal/s0;

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;IZLs6/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/m<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Ls6/a<",
            "Lu5/s2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->Q()Z

    move-result p3

    if-eqz p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->P()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/j1;->m:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/j1;)V

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->G(Z)V

    :try_start_0
    invoke-interface {p4}, Ls6/a;->n()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->V()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-static {v2}, Lt6/i0;->d(I)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v2}, Lt6/i0;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p0

    invoke-static {v2}, Lt6/i0;->d(I)V

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v2}, Lt6/i0;->c(I)V

    throw p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/internal/m;Ljava/lang/Object;IZLs6/a;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move p3, p6

    :cond_0
    sget-object p5, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {p5}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object p5

    if-eqz p3, :cond_1

    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->Q()Z

    move-result p3

    if-eqz p3, :cond_1

    return p6

    :cond_1
    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->P()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/coroutines/j1;->m:I

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/j1;)V

    move p6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->G(Z)V

    :try_start_0
    invoke-interface {p4}, Ls6/a;->n()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p5}, Lkotlinx/coroutines/t1;->V()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    :goto_0
    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return p6

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lt6/i0;->d(I)V

    invoke-virtual {p5, v0}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v0}, Lt6/i0;->c(I)V

    throw p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f(Ld6/d;Ljava/lang/Object;Ls6/l;)V
    .locals 6
    .param p0    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld6/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/m;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/m;

    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->c(Ljava/lang/Object;Ls6/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->v(Ld6/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->m:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->m:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/j1;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->G(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v3, v4}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/n2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->d()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->U()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/n0;->g(Ld6/d;Ld6/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-interface {v5, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->z(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->z(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic g(Ld6/d;Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/n;->f(Ld6/d;Ljava/lang/Object;Ls6/l;)V

    return-void
.end method

.method public static final h(Lkotlinx/coroutines/internal/m;)Z
    .locals 5
    .param p0    # Lkotlinx/coroutines/internal/m;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/m<",
            "-",
            "Lu5/s2;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/s2;->a:Lu5/s2;

    sget-object v1, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v1}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->Q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->P()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/j1;->m:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/j1;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->G(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->run()V

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/t1;->V()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->z(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/t1;->z(Z)V

    throw p0
.end method
