.class public final Lo7/m$a$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m$a;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lkotlinx/coroutines/u0;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Lm7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/n<",
            "Lw5/p0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lm7/n;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lm7/n<",
            "Lw5/p0<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ld6/d<",
            "-",
            "Lo7/m$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$a$a;->p:[Lkotlinx/coroutines/flow/i;

    iput p2, p0, Lo7/m$a$a;->q:I

    iput-object p3, p0, Lo7/m$a$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lo7/m$a$a;->s:Lm7/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lo7/m$a$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance p1, Lo7/m$a$a;

    iget-object v1, p0, Lo7/m$a$a;->p:[Lkotlinx/coroutines/flow/i;

    iget v2, p0, Lo7/m$a$a;->q:I

    iget-object v3, p0, Lo7/m$a$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lo7/m$a$a;->s:Lm7/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo7/m$a$a;-><init>([Lkotlinx/coroutines/flow/i;ILjava/util/concurrent/atomic/AtomicInteger;Lm7/n;Ld6/d;)V

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo7/m$a$a;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lo7/m$a$a;->p:[Lkotlinx/coroutines/flow/i;

    iget v1, p0, Lo7/m$a$a;->q:I

    aget-object p1, p1, v1

    new-instance v4, Lo7/m$a$a$a;

    iget-object v5, p0, Lo7/m$a$a;->s:Lm7/n;

    invoke-direct {v4, v5, v1}, Lo7/m$a$a$a;-><init>(Lm7/n;I)V

    iput v3, p0, Lo7/m$a$a;->o:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lo7/m$a$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo7/m$a$a;->s:Lm7/n;

    invoke-static {p1, v2, v3, v2}, Lm7/m0$a;->a(Lm7/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :goto_1
    iget-object v0, p0, Lo7/m$a$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo7/m$a$a;->s:Lm7/n;

    invoke-static {v0, v2, v3, v2}, Lm7/m0$a;->a(Lm7/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method

.method public final T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
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
    invoke-virtual {p0, p1, p2}, Lo7/m$a$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo7/m$a$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo7/m$a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
