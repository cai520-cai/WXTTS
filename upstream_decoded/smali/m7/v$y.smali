.class public final Lm7/v$y;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/v;->G(Lm7/i0;Ld6/g;Ls6/q;)Lm7/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lm7/g0<",
        "-TR;>;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/i0;Ls6/q;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "+TE;>;",
            "Ls6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lm7/v$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/v$y;->t:Lm7/i0;

    iput-object p2, p0, Lm7/v$y;->u:Ls6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/g0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lm7/v$y;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lm7/v$y;

    iget-object v1, p0, Lm7/v$y;->t:Lm7/i0;

    iget-object v2, p0, Lm7/v$y;->u:Ls6/q;

    invoke-direct {v0, v1, v2, p2}, Lm7/v$y;-><init>(Lm7/i0;Ls6/q;Ld6/d;)V

    iput-object p1, v0, Lm7/v$y;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/v$y;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lm7/v$y;->q:I

    iget-object v5, p0, Lm7/v$y;->o:Ljava/lang/Object;

    check-cast v5, Lm7/p;

    iget-object v6, p0, Lm7/v$y;->s:Ljava/lang/Object;

    check-cast v6, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lm7/v$y;->q:I

    iget-object v5, p0, Lm7/v$y;->p:Ljava/lang/Object;

    check-cast v5, Lm7/g0;

    iget-object v6, p0, Lm7/v$y;->o:Ljava/lang/Object;

    check-cast v6, Lm7/p;

    iget-object v7, p0, Lm7/v$y;->s:Ljava/lang/Object;

    check-cast v7, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lm7/v$y;->q:I

    iget-object v5, p0, Lm7/v$y;->o:Ljava/lang/Object;

    check-cast v5, Lm7/p;

    iget-object v6, p0, Lm7/v$y;->s:Ljava/lang/Object;

    check-cast v6, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/v$y;->s:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    iget-object v1, p0, Lm7/v$y;->t:Lm7/i0;

    invoke-interface {v1}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v1

    const/4 v5, 0x0

    move-object v6, p0

    move v10, v5

    move-object v5, v1

    move v1, v10

    :goto_0
    iput-object p1, v6, Lm7/v$y;->s:Ljava/lang/Object;

    iput-object v5, v6, Lm7/v$y;->o:Ljava/lang/Object;

    iput v1, v6, Lm7/v$y;->q:I

    iput v4, v6, Lm7/v$y;->r:I

    invoke-interface {v5, v6}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, v7, Lm7/v$y;->u:Ls6/q;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, v7, Lm7/v$y;->s:Ljava/lang/Object;

    iput-object v5, v7, Lm7/v$y;->o:Ljava/lang/Object;

    iput-object v6, v7, Lm7/v$y;->p:Ljava/lang/Object;

    iput v9, v7, Lm7/v$y;->q:I

    iput v3, v7, Lm7/v$y;->r:I

    invoke-interface {v8, v1, p1, v7}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v7

    move v1, v9

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    :goto_2
    iput-object v7, v8, Lm7/v$y;->s:Ljava/lang/Object;

    iput-object v6, v8, Lm7/v$y;->o:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v8, Lm7/v$y;->p:Ljava/lang/Object;

    iput v1, v8, Lm7/v$y;->q:I

    iput v2, v8, Lm7/v$y;->r:I

    invoke-interface {v5, p1, v8}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    move-object p1, v7

    move-object v6, v8

    goto :goto_0

    :cond_7
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lm7/g0;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lm7/g0;
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
            "Lm7/g0<",
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lm7/v$y;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/v$y;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/v$y;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
