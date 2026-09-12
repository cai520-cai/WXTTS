.class public final Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lg6/e;
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lg6/e;",
        "Ld6/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:389\n255#1:397\n256#1,2:408\n258#1:413\n155#2,2:318\n155#2,2:320\n155#2,2:322\n155#2,2:324\n1#3:326\n1#3:332\n1#3:373\n297#4,5:327\n302#4,12:333\n314#4:367\n297#4,5:368\n302#4,12:374\n314#4:428\n199#5,3:345\n202#5,14:353\n199#5,3:386\n202#5,14:414\n95#6,5:348\n107#6,10:398\n118#6,2:410\n117#6:412\n107#6,13:429\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n225#1:389,8\n226#1:397\n226#1:408,2\n226#1:413\n79#1:318,2\n105#1:320,2\n149#1:322,2\n169#1:324,2\n203#1:332\n224#1:373\n203#1:327,5\n203#1:333,12\n203#1:367\n224#1:368,5\n224#1:374,12\n224#1:428\n203#1:345,3\n203#1:353,14\n224#1:386,3\n224#1:414,14\n204#1:348,5\n226#1:398,10\n226#1:410,2\n226#1:412\n255#1:429,13\n*E\n"
.end annotation


# static fields
.field public static final synthetic r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/o0;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public p:Ljava/lang/Object;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/m;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;Ld6/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/o0;
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
            "Lkotlinx/coroutines/o0;",
            "Ld6/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/x0;->b(Ld6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->U()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/m;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/x0;->a:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/n0;->g(Ld6/d;Ld6/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-interface {v4, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lt6/i0;->d(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lt6/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lt6/i0;->d(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->N1()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lt6/i0;->c(I)V

    throw p1
.end method

.method public final C(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistent state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->v(Ld6/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->m:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->m:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->C(Lkotlinx/coroutines/j1;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->G(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->g()Ld6/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->q:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->c(Ld6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-interface {v5, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->z(Z)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->z(Z)V

    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f0;

    iget-object p1, p1, Lkotlinx/coroutines/f0;->b:Ls6/l;

    invoke-interface {p1, p2}, Ls6/l;->P(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Ld6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/n;->a()Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(Ld6/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/internal/m;->p:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/j1;->m:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/o0;->u(Ld6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Lkotlinx/coroutines/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->n:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    invoke-static {v1}, Lkotlinx/coroutines/z0;->c(Ld6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->o:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, v1}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/m;->r:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lw/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->l()V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->p()Lkotlinx/coroutines/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->w()V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ls6/l;)V
    .locals 6
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
            "(",
            "Ljava/lang/Object;",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
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

    :try_start_2
    invoke-static {v1}, Lt6/i0;->d(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lt6/i0;->c(I)V

    :cond_6
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_2
    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v1}, Lt6/i0;->d(I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->N1()Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/x0;->a(Ld6/g;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, Lt6/i0;->c(I)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p1

    invoke-static {v1}, Lt6/i0;->d(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->z(Z)V

    invoke-static {v1}, Lt6/i0;->c(I)V

    throw p1
.end method
