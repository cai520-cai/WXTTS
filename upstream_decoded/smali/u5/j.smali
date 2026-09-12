.class public final Lu5/j;
.super Lu5/i;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lu5/i<",
        "TT;TR;>;",
        "Ld6/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public k:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "-",
            "Lu5/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public m:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field

.field public n:Ljava/lang/Object;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/q;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ls6/q;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Lu5/i<",
            "TT;TR;>;-TT;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu5/i;-><init>(Lt6/w;)V

    iput-object p1, p0, Lu5/j;->k:Ls6/q;

    iput-object p2, p0, Lu5/j;->l:Ljava/lang/Object;

    const-string p1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p0, p1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p0, Lu5/j;->m:Ld6/d;

    invoke-static {}, Lu5/h;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu5/j;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic f(Lu5/j;Ld6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j;->m:Ld6/d;

    return-void
.end method

.method public static final synthetic h(Lu5/j;Ls6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j;->k:Ls6/q;

    return-void
.end method

.method public static final synthetic i(Lu5/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/j;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu5/j;->m:Ld6/d;

    iput-object p1, p0, Lu5/j;->n:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu5/j;->m:Ld6/d;

    iput-object p1, p0, Lu5/j;->l:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_0
    return-object p1
.end method

.method public c(Lu5/g;Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lu5/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lu5/g<",
            "TU;TS;>;TU;",
            "Ld6/d<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu5/g;->a()Ls6/q;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/j;->k:Ls6/q;

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lu5/j;->k:Ls6/q;

    invoke-static {p3, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lu5/j;->k(Ls6/q;Ld6/d;)Ld6/d;

    move-result-object p1

    iput-object p1, p0, Lu5/j;->m:Ld6/d;

    goto :goto_0

    :cond_0
    invoke-static {p3, v1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lu5/j;->m:Ld6/d;

    :goto_0
    iput-object p2, p0, Lu5/j;->l:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p3}, Lg6/h;->c(Ld6/d;)V

    :cond_1
    return-object p1
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    return-object v0
.end method

.method public final k(Ls6/q;Ld6/d;)Ld6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/q<",
            "-",
            "Lu5/i<",
            "**>;",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    new-instance v1, Lu5/j$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lu5/j$a;-><init>(Ld6/g;Lu5/j;Ls6/q;Ld6/d;)V

    return-object v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lu5/j;->n:Ljava/lang/Object;

    iget-object v1, p0, Lu5/j;->m:Ld6/d;

    if-nez v1, :cond_1

    invoke-static {v0}, Lu5/e1;->n(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Lu5/h;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lu5/d1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v0, p0, Lu5/j;->k:Ls6/q;

    iget-object v2, p0, Lu5/j;->l:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Function3<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, P of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.startCoroutineUninterceptedOrReturn>, kotlin.Any?>"

    invoke-static {v0, v3}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lt6/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/q;

    invoke-interface {v0, p0, v2, v1}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_0

    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    :goto_1
    invoke-static {v0}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {v0}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lu5/h;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lu5/j;->n:Ljava/lang/Object;

    goto :goto_2
.end method
