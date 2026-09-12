.class public Lm7/o;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lm7/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lu5/s2;",
        ">;",
        "Lm7/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation


# instance fields
.field public final m:Lm7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/g;Lm7/n;ZZ)V
    .locals 0
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Lm7/n<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Ld6/g;ZZ)V

    iput-object p2, p0, Lm7/o;->m:Lm7/n;

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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/m0;->A(Ljava/lang/Throwable;)Z

    move-result p1

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

    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->y0(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->C()Z

    move-result v0

    return v0
.end method

.method public K()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->K()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public final M1()Lm7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    return-object v0
.end method

.method public O()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lm7/r<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->O()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public P()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->P()Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->S()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

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
    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    invoke-virtual {p0, p1}, Lm7/o;->A0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c0(Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/i0;->c0(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    invoke-virtual {p0, v0}, Lm7/o;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/v2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/o2;

    invoke-static {p0}, Lkotlinx/coroutines/v2;->n0(Lkotlinx/coroutines/v2;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/o2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n2;)V

    :cond_1
    invoke-virtual {p0, p1}, Lm7/o;->A0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/m0;->f0(Ls6/l;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Lm7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lm7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/n<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Lm7/r<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/i0;->l(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    return-object p1
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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

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
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/m0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public z(Ld6/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lj6/h;
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->l:Lu5/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lu5/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/o;->m:Lm7/n;

    invoke-interface {v0, p1}, Lm7/i0;->z(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
