.class public final Lm7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm7/p<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1132:1\n332#2,5:1133\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n853#1:1133,5\n*E\n"
.end annotation


# instance fields
.field public final a:Lm7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/a;)V
    .locals 0
    .param p1    # Lm7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a$a;->a:Lm7/a;

    sget-object p1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    iput-object p1, p0, Lm7/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lm7/a$a;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/a$a;->f(Ld6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ld6/d;)Ljava/lang/Object;
    .locals 0
    .annotation build Lr6/h;
        name = "next"
    .end annotation

    .annotation runtime Lu5/k;
        level = .enum Lu5/m;->m:Lu5/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm7/p$a;->a(Lm7/p;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lm7/a$a;->e(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lm7/a$a;->a:Lm7/a;

    invoke-virtual {v0}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lm7/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lm7/a$a;->f(Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm7/w;

    if-eqz v0, :cond_1

    check-cast p1, Lm7/w;

    iget-object v0, p1, Lm7/w;->n:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ld6/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf6/b;->d(Ld6/d;)Ld6/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Ld6/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    new-instance v1, Lm7/a$d;

    invoke-direct {v1, p0, v0}, Lm7/a$d;-><init>(Lm7/a$a;Lkotlinx/coroutines/q;)V

    :cond_0
    iget-object v2, p0, Lm7/a$a;->a:Lm7/a;

    invoke-static {v2, v1}, Lm7/a;->Q(Lm7/a;Lm7/h0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lm7/a$a;->a:Lm7/a;

    invoke-static {v2, v0, v1}, Lm7/a;->U(Lm7/a;Lkotlinx/coroutines/q;Lm7/h0;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lm7/a$a;->a:Lm7/a;

    invoke-virtual {v2}, Lm7/a;->o0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm7/a$a;->g(Ljava/lang/Object;)V

    instance-of v3, v2, Lm7/w;

    if-eqz v3, :cond_3

    check-cast v2, Lm7/w;

    iget-object v1, v2, Lm7/w;->n:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/d;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lu5/d1;->l:Lu5/d1$a;

    invoke-virtual {v2}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v3, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lg6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lm7/a$a;->a:Lm7/a;

    iget-object v3, v3, Lm7/c;->k:Ls6/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ld6/d;->g()Ld6/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/j0;->a(Ls6/l;Ljava/lang/Object;Ld6/g;)Ls6/l;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/q;->t0(Ljava/lang/Object;Ls6/l;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lg6/h;->c(Ld6/d;)V

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm7/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lm7/w;

    if-nez v1, :cond_1

    sget-object v1, Lm7/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lm7/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lm7/w;

    invoke-virtual {v0}, Lm7/w;->e1()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
