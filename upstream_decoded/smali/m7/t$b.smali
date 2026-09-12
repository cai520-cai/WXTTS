.class public final Lm7/t$b;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/t;->b(Lm7/m0;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lm7/r<",
        "+",
        "Lu5/s2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt$trySendBlocking$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2"
    f = "Channels.kt"
    i = {}
    l = {
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lm7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/m0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/m0;Ljava/lang/Object;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/m0<",
            "-TE;>;TE;",
            "Ld6/d<",
            "-",
            "Lm7/t$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/t$b;->q:Lm7/m0;

    iput-object p2, p0, Lm7/t$b;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lm7/t$b;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 3
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
    new-instance v0, Lm7/t$b;

    iget-object v1, p0, Lm7/t$b;->q:Lm7/m0;

    iget-object v2, p0, Lm7/t$b;->r:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p2}, Lm7/t$b;-><init>(Lm7/m0;Ljava/lang/Object;Ld6/d;)V

    iput-object p1, v0, Lm7/t$b;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/t$b;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lm7/t$b;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lm7/t$b;->q:Lm7/m0;

    iget-object v1, p0, Lm7/t$b;->r:Ljava/lang/Object;

    :try_start_1
    sget-object v3, Lu5/d1;->l:Lu5/d1$a;

    iput v2, p0, Lm7/t$b;->o:I

    invoke-interface {p1, v1, p0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lu5/d1;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lm7/r;->b:Lm7/r$b;

    sget-object v0, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, v0}, Lm7/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_3
    sget-object v0, Lm7/r;->b:Lm7/r$b;

    invoke-static {p1}, Lu5/d1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lm7/r;->b(Ljava/lang/Object;)Lm7/r;

    move-result-object p1

    return-object p1
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
            "Lm7/r<",
            "Lu5/s2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/t$b;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/t$b;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/t$b;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
