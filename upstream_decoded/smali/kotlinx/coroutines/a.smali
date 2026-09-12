.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/v2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n2;
.implements Ld6/d;
.implements Lkotlinx/coroutines/u0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/v2;",
        "Lkotlinx/coroutines/n2;",
        "Ld6/d<",
        "TT;>;",
        "Lkotlinx/coroutines/u0;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# instance fields
.field public final l:Ld6/g;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;ZZ)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/v2;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, p2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/n2;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/v2;->Y0(Lkotlinx/coroutines/n2;)V

    :cond_0
    invoke-interface {p1, p0}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->l:Ld6/g;

    return-void
.end method

.method public static synthetic I1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public B()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->l:Ld6/g;

    return-object v0
.end method

.method public D0()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Ls6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->h1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/w2;->b:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->H1(Ljava/lang/Object;)V

    return-void
.end method

.method public H1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->v0(Ljava/lang/Object;)V

    return-void
.end method

.method public J1(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public K1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final L1(Lkotlinx/coroutines/w0;Ljava/lang/Object;Ls6/p;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/w0;",
            "TR;",
            "Ls6/p<",
            "-TR;-",
            "Ld6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/w0;->e(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    return-void
.end method

.method public final X0(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->l:Ld6/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/v2;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->l:Ld6/g;

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 3
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->l:Ld6/g;

    invoke-static {v0}, Lkotlinx/coroutines/n0;->b(Ld6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/v2;->j1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/v2;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/e0;

    iget-object v0, p1, Lkotlinx/coroutines/e0;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/e0;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->J1(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->K1(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
