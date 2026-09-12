.class public Lm7/d0;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/a<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkedListChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n+ 2 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n37#2,11:78\n1#3:89\n*S KotlinDebug\n*F\n+ 1 LinkedListChannel.kt\nkotlinx/coroutines/channels/LinkedListChannel\n*L\n64#1:78,11\n*E\n"
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
    invoke-direct {p0, p1}, Lm7/a;-><init>(Ls6/l;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lm7/c;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, p1}, Lm7/c;->J(Ljava/lang/Object;)Lm7/j0;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v1, v0, Lm7/w;

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    instance-of p1, v0, Lm7/w;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid offerInternal result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm7/a;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lm7/c;->F(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm7/c;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z$b;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->L(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v1, Lm7/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    sget-object v1, Lm7/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    instance-of p1, v0, Lm7/w;

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid result "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public l0(Ljava/lang/Object;Lm7/w;)V
    .locals 5
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
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast p1, Lm7/l0;

    instance-of v1, p1, Lm7/c$a;

    if-eqz v1, :cond_0

    iget-object p2, p0, Lm7/c;->k:Ls6/l;

    if-eqz p2, :cond_5

    check-cast p1, Lm7/c$a;

    iget-object p1, p1, Lm7/c$a;->n:Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/internal/j0;->c(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;)Lkotlinx/coroutines/internal/e1;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lm7/l0;->Z0(Lm7/w;)V

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/l0;

    instance-of v4, v3, Lm7/c$a;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lm7/c;->k:Ls6/l;

    if-eqz v4, :cond_2

    check-cast v3, Lm7/c$a;

    iget-object v3, v3, Lm7/c$a;->n:Ljava/lang/Object;

    invoke-static {v4, v3, v2}, Lkotlinx/coroutines/internal/j0;->c(Ls6/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;)Lkotlinx/coroutines/internal/e1;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p2}, Lm7/l0;->Z0(Lm7/w;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
