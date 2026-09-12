.class public Lm7/k;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lm7/g0;
.implements Lm7/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lu5/s2;",
        ">;",
        "Lm7/g0<",
        "TE;>;",
        "Lm7/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation


# instance fields
.field public final m:Lm7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Lm7/i;Z)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/i;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Lm7/i<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/a;-><init>(Ld6/g;ZZ)V

    iput-object p2, p0, Lm7/k;->m:Lm7/i;

    sget-object p2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, p2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/n2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->Y0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/m0;->A(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->start()Z

    return p1
.end method

.method public A0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/v2;->A1(Lkotlinx/coroutines/v2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/i;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->y0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public G()Lm7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0}, Lm7/i;->G()Lm7/i0;

    move-result-object v0

    return-object v0
.end method

.method public J1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/m0;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Ld6/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic K1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/s2;

    invoke-virtual {p0, p1}, Lm7/k;->N1(Lu5/s2;)V

    return-void
.end method

.method public final M1()Lm7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    return-object v0
.end method

.method public N1(Lu5/s2;)V
    .locals 2
    .param p1    # Lu5/s2;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm7/k;->m:Lm7/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lm7/m0$a;->a(Lm7/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
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
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1, p2}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/m0;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lm7/k;->A0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_0
    invoke-virtual {p0, p1}, Lm7/k;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0}, Lm7/m0;->e0()Z

    move-result v0

    return v0
.end method

.method public f0(Ls6/l;)V
    .locals 1
    .param p1    # Ls6/l;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/m0;->f0(Ls6/l;)V

    return-void
.end method

.method public k()Lm7/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/m0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public p()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lm7/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0}, Lm7/m0;->p()Lkotlinx/coroutines/selects/e;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lu5/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/k;->m:Lm7/i;

    invoke-interface {v0, p1}, Lm7/m0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
