.class public final Lo7/v;
.super Lg6/d;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lg6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg6/d;",
        "Lkotlinx/coroutines/flow/j<",
        "TT;>;",
        "Lg6/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation


# instance fields
.field public final n:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Ld6/g;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public final p:I
    .annotation build Lr6/e;
    .end annotation
.end field

.field public q:Ld6/g;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public r:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ld6/g;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Ld6/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo7/s;->k:Lo7/s;

    sget-object v1, Ld6/i;->k:Ld6/i;

    invoke-direct {p0, v0, v1}, Lg6/d;-><init>(Ld6/d;Ld6/g;)V

    iput-object p1, p0, Lo7/v;->n:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lo7/v;->o:Ld6/g;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lo7/v$a;->l:Lo7/v$a;

    invoke-interface {p2, p1, v0}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo7/v;->p:I

    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-static {p1}, Lu5/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo7/n;

    invoke-virtual {p0}, Lo7/v;->g()Ld6/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo7/n;-><init>(Ljava/lang/Throwable;Ld6/g;)V

    iput-object v1, p0, Lo7/v;->q:Ld6/g;

    :cond_0
    iget-object v0, p0, Lo7/v;->r:Ld6/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg6/d;->R()V

    return-void
.end method

.method public final T(Ld6/g;Ld6/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Ld6/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo7/n;

    if-eqz v0, :cond_0

    check-cast p2, Lo7/n;

    invoke-virtual {p0, p2, p3}, Lo7/v;->b0(Lo7/n;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lo7/x;->a(Lo7/v;Ld6/g;)V

    return-void
.end method

.method public final Z(Ld6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld6/d;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/r2;->z(Ld6/g;)V

    iget-object v1, p0, Lo7/v;->q:Ld6/g;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lo7/v;->T(Ld6/g;Ld6/g;Ljava/lang/Object;)V

    iput-object v0, p0, Lo7/v;->q:Ld6/g;

    :cond_0
    iput-object p1, p0, Lo7/v;->r:Ld6/d;

    invoke-static {}, Lo7/w;->a()Ls6/q;

    move-result-object p1

    iget-object v0, p0, Lo7/v;->n:Lkotlinx/coroutines/flow/j;

    invoke-interface {p1, v0, p2, p0}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lo7/v;->r:Ld6/d;

    :cond_1
    return-object p1
.end method

.method public final b0(Lo7/n;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo7/n;->k:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh7/s;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
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
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo7/v;->Z(Ld6/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lo7/n;

    invoke-interface {p2}, Ld6/d;->g()Ld6/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo7/n;-><init>(Ljava/lang/Throwable;Ld6/g;)V

    iput-object v0, p0, Lo7/v;->q:Ld6/g;

    throw p1
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/v;->q:Ld6/g;

    if-nez v0, :cond_0

    sget-object v0, Ld6/i;->k:Ld6/i;

    :cond_0
    return-object v0
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/v;->r:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
