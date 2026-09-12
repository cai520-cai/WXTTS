.class public final Ll7/d;
.super Ll7/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/e1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandlerDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,212:1\n1#2:213\n17#3:214\n*S KotlinDebug\n*F\n+ 1 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerContext\n*L\n147#1:214\n*E\n"
.end annotation


# instance fields
.field private volatile _immediate:Ll7/d;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:Landroid/os/Handler;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ll7/d;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll7/e;-><init>(Lt6/w;)V

    iput-object p1, p0, Ll7/d;->m:Landroid/os/Handler;

    iput-object p2, p0, Ll7/d;->n:Ljava/lang/String;

    iput-boolean p3, p0, Ll7/d;->o:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Ll7/d;->_immediate:Ll7/d;

    iget-object p3, p0, Ll7/d;->_immediate:Ll7/d;

    if-nez p3, :cond_1

    new-instance p3, Ll7/d;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ll7/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ll7/d;->_immediate:Ll7/d;

    :cond_1
    iput-object p3, p0, Ll7/d;->p:Ll7/d;

    return-void
.end method

.method public static synthetic C(Ll7/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll7/d;->O(Ll7/d;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic E(Ll7/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/d;->m:Landroid/os/Handler;

    return-object p0
.end method

.method public static final O(Ll7/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/d;->m:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ll7/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/d;->K()Ll7/d;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ld6/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/r2;->f(Ld6/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->r(Ld6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public K()Ll7/d;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/d;->p:Ll7/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ll7/d;

    if-eqz v0, :cond_0

    check-cast p1, Ll7/d;

    iget-object p1, p1, Ll7/d;->m:Landroid/os/Handler;

    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k(JLkotlinx/coroutines/q;)V
    .locals 4
    .param p3    # Lkotlinx/coroutines/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/q<",
            "-",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll7/d$a;

    invoke-direct {v0, p3, p0}, Ll7/d$a;-><init>(Lkotlinx/coroutines/q;Ll7/d;)V

    iget-object v1, p0, Ll7/d;->m:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lc7/s;->C(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll7/d$b;

    invoke-direct {p1, p0, v0}, Ll7/d$b;-><init>(Ll7/d;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/q;->q(Ls6/l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld6/d;->g()Ld6/g;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ll7/d;->G(Ld6/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public p(JLjava/lang/Runnable;Ld6/g;)Lkotlinx/coroutines/p1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p4    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lc7/s;->C(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ll7/c;

    invoke-direct {p1, p0, p3}, Ll7/c;-><init>(Ll7/d;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Ll7/d;->G(Ld6/g;Ljava/lang/Runnable;)V

    sget-object p1, Lkotlinx/coroutines/c3;->k:Lkotlinx/coroutines/c3;

    return-object p1
.end method

.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ll7/d;->G(Ld6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll7/d;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Ll7/d;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public v(Ld6/g;)Z
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Ll7/d;->o:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ll7/d;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic z()Lkotlinx/coroutines/z2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll7/d;->K()Ll7/d;

    move-result-object v0

    return-object v0
.end method
