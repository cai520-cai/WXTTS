.class public abstract Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation


# instance fields
.field public m:J

.field public n:Z

.field public o:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/j1<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->z(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lkotlinx/coroutines/t1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->G(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final C(Lkotlinx/coroutines/j1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/j1;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->o:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/t1;->o:Lkotlinx/coroutines/internal/a;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public E()J
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->o:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->B(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/t1;->n:Z

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->Q()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/t1;->B(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->o:Lkotlinx/coroutines/internal/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public S()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->o:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/j1;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(I)Lkotlinx/coroutines/o0;
    .locals 0
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(I)V

    return-object p0
.end method

.method public final z(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->B(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/t1;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/t1;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->Y()V

    :cond_1
    return-void
.end method
