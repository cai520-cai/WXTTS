.class public final Lm7/i0$a$a$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/i0$a$a;->Y(Lkotlinx/coroutines/selects/f;Ls6/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/r<",
        "+TE;>;",
        "Ld6/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channel.kt\nkotlinx/coroutines/channels/ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,821:1\n1#2:822\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ReceiveChannel$onReceiveOrNull$1$registerSelectClause1$1"
    f = "Channel.kt"
    i = {}
    l = {
        0x177
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "TE;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lm7/i0$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/i0$a$a$a;->q:Ls6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lm7/i0$a$a$a;->T(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 2
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
    new-instance v0, Lm7/i0$a$a$a;

    iget-object v1, p0, Lm7/i0$a$a$a;->q:Ls6/p;

    invoke-direct {v0, v1, p2}, Lm7/i0$a$a$a;-><init>(Ls6/p;Ld6/d;)V

    iput-object p1, v0, Lm7/i0$a$a$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/i0$a$a$a;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/i0$a$a$a;->p:Ljava/lang/Object;

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Lm7/r;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lm7/r;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lm7/i0$a$a$a;->q:Ls6/p;

    invoke-static {p1}, Lm7/r;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput v2, p0, Lm7/i0$a$a$a;->o:I

    invoke-interface {v1, p1, p0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    throw v1
.end method

.method public final T(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
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
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p1}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm7/i0$a$a$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/i0$a$a$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/i0$a$a$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
