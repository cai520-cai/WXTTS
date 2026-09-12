.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/q;",
        "Landroidx/lifecycle/s;",
        "Lu5/s2;",
        "m",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/n$a;",
        "event",
        "d",
        "Landroidx/lifecycle/n;",
        "k",
        "Landroidx/lifecycle/n;",
        "h",
        "()Landroidx/lifecycle/n;",
        "lifecycle",
        "Ld6/g;",
        "l",
        "Ld6/g;",
        "B",
        "()Ld6/g;",
        "coroutineContext",
        "<init>",
        "(Landroidx/lifecycle/n;Ld6/g;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final k:Landroidx/lifecycle/n;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final l:Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Ld6/g;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Ld6/g;

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B()Ld6/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/r2;->i(Ld6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->l:Ld6/g;

    return-object v0
.end method

.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->B()Ld6/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/r2;->i(Ld6/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->k:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->z()Lkotlinx/coroutines/z2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ld6/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Ld6/g;Lkotlinx/coroutines/w0;Ls6/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method
