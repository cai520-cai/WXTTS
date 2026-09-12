.class public abstract Lm7/a;
.super Lm7/c;
.source "SourceFile"

# interfaces
.implements Lm7/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$g;,
        Lm7/a$f;,
        Lm7/a$a;,
        Lm7/a$b;,
        Lm7/a$c;,
        Lm7/a$d;,
        Lm7/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/c<",
        "TE;>;",
        "Lm7/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ls6/l;)V
    .locals 0
    .param p1    # Ls6/l;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "-TE;",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm7/c;-><init>(Ls6/l;)V

    return-void
.end method

.method public static final synthetic Q(Lm7/a;Lm7/h0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/a;->a0(Lm7/h0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic R(Lm7/a;ILd6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/a;->q0(ILd6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lm7/a;Lkotlinx/coroutines/selects/f;ILs6/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm7/a;->r0(Lkotlinx/coroutines/selects/f;ILs6/p;)V

    return-void
.end method

.method public static final synthetic U(Lm7/a;Lkotlinx/coroutines/q;Lm7/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/a;->s0(Lkotlinx/coroutines/q;Lm7/h0;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/c;->n()Lm7/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Lkotlinx/coroutines/selects/d;
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
    new-instance v0, Lm7/a$i;

    invoke-direct {v0, p0}, Lm7/a$i;-><init>(Lm7/a;)V

    return-object v0
.end method

.method public M()Lm7/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-super {p0}, Lm7/c;->M()Lm7/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lm7/w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lm7/a;->m0()V

    :cond_0
    return-object v0
.end method

.method public final O()Lkotlinx/coroutines/selects/d;
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
    new-instance v0, Lm7/a$j;

    invoke-direct {v0, p0}, Lm7/a$j;-><init>(Lm7/a;)V

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
    invoke-static {p0}, Lm7/n$a;->b(Lm7/n;)Lkotlinx/coroutines/selects/d;

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
    invoke-static {p0}, Lm7/n$a;->d(Lm7/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {v0}, Lm7/r$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lm7/w;

    if-eqz v1, :cond_1

    sget-object v1, Lm7/r;->b:Lm7/r$b;

    check-cast v0, Lm7/w;

    iget-object v0, v0, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {v1, v0}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lm7/c;->A(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm7/a;->k0(Z)V

    return p1
.end method

.method public final Y()Lm7/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm7/a$g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Lm7/a$g;

    invoke-virtual {p0}, Lm7/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lm7/a$g;-><init>(Lkotlinx/coroutines/internal/x;)V

    return-object v0
.end method

.method public final a0(Lm7/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/a;->b0(Lm7/h0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/a;->n0()V

    :cond_0
    return p1
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm7/a;->W(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public b0(Lm7/h0;)Z
    .locals 6
    .param p1    # Lm7/h0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/a;->h0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lm7/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    instance-of v4, v3, Lm7/l0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lm7/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    new-instance v3, Lm7/a$h;

    invoke-direct {v3, p1, p0}, Lm7/a$h;-><init>(Lkotlinx/coroutines/internal/z;Lm7/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    instance-of v5, v4, Lm7/l0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/z;->V0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result v4

    if-eq v4, v2, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final c0(Ld6/d;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lm7/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lm7/a;->q0(ILd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 1
    invoke-static {p0}, Lm7/n$a;->a(Lm7/n;)V

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/selects/f;Ls6/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lm7/a$e;-><init>(Lm7/a;Lkotlinx/coroutines/selects/f;Ls6/p;I)V

    invoke-virtual {p0, v0}, Lm7/a;->a0(Lm7/h0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->d0(Lkotlinx/coroutines/p1;)V

    :cond_0
    return p2
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm7/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lm7/a;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lm7/j0;

    return v0
.end method

.method public abstract h0()Z
.end method

.method public abstract i0()Z
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/a;->j0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lm7/p;
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
    new-instance v0, Lm7/a$a;

    invoke-direct {v0, p0}, Lm7/a$a;-><init>(Lm7/a;)V

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lm7/l0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm7/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm7/c;->o()Lm7/w;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILt6/w;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->K0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/x;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lm7/a;->l0(Ljava/lang/Object;Lm7/w;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->Q0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->L0()V

    goto :goto_0

    :cond_1
    check-cast v1, Lm7/l0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ld6/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lm7/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm7/a$k;

    iget v1, v0, Lm7/a$k;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/a$k;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/a$k;

    invoke-direct {v0, p0, p1}, Lm7/a$k;-><init>(Lm7/a;Ld6/d;)V

    :goto_0
    iget-object p1, v0, Lm7/a$k;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm7/a$k;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lm7/w;

    if-eqz v0, :cond_3

    sget-object v0, Lm7/r;->b:Lm7/r$b;

    check-cast p1, Lm7/w;

    iget-object p1, p1, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lm7/r;->b:Lm7/r$b;

    invoke-virtual {v0, p1}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lm7/a$k;->p:I

    invoke-virtual {p0, v3, v0}, Lm7/a;->q0(ILd6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l0(Ljava/lang/Object;Lm7/w;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/w;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm7/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lm7/l0;

    invoke-virtual {p1, p2}, Lm7/l0;->Z0(Lm7/w;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/l0;

    invoke-virtual {v1, p2}, Lm7/l0;->Z0(Lm7/w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()Ljava/lang/Object;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm7/c;->N()Lm7/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm7/l0;->a1(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lm7/l0;->X0()V

    invoke-virtual {v0}, Lm7/l0;->Y0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lm7/l0;->b1()V

    goto :goto_0
.end method

.method public p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm7/a;->Y()Lm7/a$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/l0;

    invoke-virtual {p1}, Lm7/l0;->X0()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/l0;

    invoke-virtual {p1}, Lm7/l0;->Y0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q0(ILd6/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Ld6/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    iget-object v1, p0, Lm7/c;->k:Ls6/l;

    if-nez v1, :cond_0

    new-instance v1, Lm7/a$b;

    invoke-direct {v1, v0, p1}, Lm7/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lm7/a$c;

    iget-object v2, p0, Lm7/c;->k:Ls6/l;

    invoke-direct {v1, v0, p1, v2}, Lm7/a$c;-><init>(Lkotlinx/coroutines/q;ILs6/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lm7/a;->Q(Lm7/a;Lm7/h0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lm7/a;->U(Lm7/a;Lkotlinx/coroutines/q;Lm7/h0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lm7/w;

    if-eqz v2, :cond_3

    check-cast p1, Lm7/w;

    invoke-virtual {v1, p1}, Lm7/a$b;->Z0(Lm7/w;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lm7/a$b;->a1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lm7/h0;->Y0(Ljava/lang/Object;)Ls6/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/q;->t0(Ljava/lang/Object;Ls6/l;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lg6/h;->c(Ld6/d;)V

    :cond_4
    return-object p1
.end method

.method public final r0(Lkotlinx/coroutines/selects/f;ILs6/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lm7/a;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3, p2}, Lm7/a;->d0(Lkotlinx/coroutines/selects/f;Ls6/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lm7/a;->p0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p3, p1, p2, v0}, Lm7/a;->t0(Ls6/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final s0(Lkotlinx/coroutines/q;Lm7/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lm7/h0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/a$f;

    invoke-direct {v0, p0, p2}, Lm7/a$f;-><init>(Lm7/a;Lm7/h0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->q(Ls6/l;)V

    return-void
.end method

.method public final t0(Ls6/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lm7/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->S()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Lm7/r;->b:Lm7/r$b;

    :goto_0
    check-cast p4, Lm7/w;

    iget-object p4, p4, Lm7/w;->n:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_2
    check-cast p4, Lm7/w;

    invoke-virtual {p4}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    sget-object p3, Lm7/r;->b:Lm7/r$b;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->l()Ld6/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, Lp7/b;->d(Ls6/p;Ljava/lang/Object;Ld6/d;)V

    :goto_2
    return-void
.end method

.method public z(Ld6/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1}, Lm7/n$a;->e(Lm7/n;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
