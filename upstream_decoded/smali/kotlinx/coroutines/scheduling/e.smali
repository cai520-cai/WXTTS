.class public Lkotlinx/coroutines/scheduling/e;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation build Lu5/a1;
.end annotation


# instance fields
.field public final n:I

.field public final o:I

.field public final p:J

.field public final q:Ljava/lang/String;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public r:Lkotlinx/coroutines/scheduling/a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 8
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Binary compatibility for Ktor 1.0-beta"
    .end annotation

    .line 1
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;ILt6/w;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILt6/w;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/e;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/e;->n:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/e;->o:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/e;->p:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/e;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/e;->C()Lkotlinx/coroutines/scheduling/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILt6/w;)V
    .locals 6

    .line 4
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-string p5, "CoroutineScheduler"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 5
    sget-wide v3, Lkotlinx/coroutines/scheduling/o;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/e;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILt6/w;)V
    .locals 0

    .line 6
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/scheduling/o;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/scheduling/o;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/e;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lkotlinx/coroutines/scheduling/e;IILjava/lang/Object;)Lkotlinx/coroutines/o0;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/e;->A(I)Lkotlinx/coroutines/o0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: blocking"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(I)Lkotlinx/coroutines/o0;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lkotlinx/coroutines/scheduling/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/a;

    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->n:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/e;->o:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/e;->p:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/e;->q:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final E(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/scheduling/l;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;->k(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p3, Lkotlinx/coroutines/a1;->r:Lkotlinx/coroutines/a1;

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/a;->e(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;)Lkotlinx/coroutines/scheduling/k;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/a1;->m0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final G(I)Lkotlinx/coroutines/o0;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    if-lez p1, :cond_1

    iget v0, p0, Lkotlinx/coroutines/scheduling/e;->n:I

    if-gt p1, v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/scheduling/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkotlinx/coroutines/scheduling/g;-><init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected parallelism level lesser than core pool size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/scheduling/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->close()V

    return-void
.end method

.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->m(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/a1;->r:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/u1;->r(Ld6/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld6/g;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/a;->m(Lkotlinx/coroutines/scheduling/a;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlinx/coroutines/a1;->r:Lkotlinx/coroutines/a1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->u(Ld6/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public z()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/e;->r:Lkotlinx/coroutines/scheduling/a;

    return-object v0
.end method
