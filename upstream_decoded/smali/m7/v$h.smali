.class public final Lm7/v$h;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/v;->j(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
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
        "Ljava/lang/Object;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ls6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/p<",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/i0;Ls6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "Ljava/lang/Object;",
            ">;",
            "Ls6/p<",
            "Ljava/lang/Object;",
            "-",
            "Ld6/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lm7/v$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/v$h;->s:Lm7/i0;

    iput-object p2, p0, Lm7/v$h;->t:Ls6/p;

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

    invoke-virtual {p0, p1, p2}, Lm7/v$h;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lm7/v$h;

    iget-object v1, p0, Lm7/v$h;->s:Lm7/i0;

    iget-object v2, p0, Lm7/v$h;->t:Ls6/p;

    invoke-direct {v0, v1, v2, p2}, Lm7/v$h;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    iput-object p1, v0, Lm7/v$h;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm7/v$h;->q:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm7/v$h;->o:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v4, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast v4, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v9, v4

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm7/v$h;->o:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v4, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast v4, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast v1, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lm7/v$h;->p:Ljava/lang/Object;

    iget-object v8, p0, Lm7/v$h;->o:Ljava/lang/Object;

    check-cast v8, Lm7/p;

    iget-object v9, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast v9, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lm7/v$h;->o:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v8, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast v8, Lm7/g0;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/v$h;->r:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    iget-object v1, p0, Lm7/v$h;->s:Lm7/i0;

    invoke-interface {v1}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v1

    move-object v8, p1

    move-object p1, p0

    :goto_0
    iput-object v8, p1, Lm7/v$h;->r:Ljava/lang/Object;

    iput-object v1, p1, Lm7/v$h;->o:Ljava/lang/Object;

    iput-object v7, p1, Lm7/v$h;->p:Ljava/lang/Object;

    iput v6, p1, Lm7/v$h;->q:I

    invoke-interface {v1, p1}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v0

    move-object v0, p1

    move-object p1, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v8}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v10, v0, Lm7/v$h;->t:Ls6/p;

    iput-object v9, v0, Lm7/v$h;->r:Ljava/lang/Object;

    iput-object v8, v0, Lm7/v$h;->o:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$h;->p:Ljava/lang/Object;

    iput v5, v0, Lm7/v$h;->q:I

    invoke-interface {v10, p1, v0}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v10, v0, Lm7/v$h;->r:Ljava/lang/Object;

    iput-object v7, v0, Lm7/v$h;->o:Ljava/lang/Object;

    iput-object v7, v0, Lm7/v$h;->p:Ljava/lang/Object;

    iput v4, v0, Lm7/v$h;->q:I

    invoke-interface {v10, v9, v0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    move-object v9, v10

    goto :goto_4

    :cond_9
    move-object p1, v0

    move-object v0, v1

    move-object v1, v8

    move-object v8, v10

    goto :goto_0

    :cond_a
    :goto_4
    iget-object p1, v0, Lm7/v$h;->s:Lm7/i0;

    invoke-interface {p1}, Lm7/i0;->iterator()Lm7/p;

    move-result-object p1

    :goto_5
    iput-object v9, v0, Lm7/v$h;->r:Ljava/lang/Object;

    iput-object p1, v0, Lm7/v$h;->o:Ljava/lang/Object;

    iput v3, v0, Lm7/v$h;->q:I

    invoke-interface {p1, v0}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v4}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v9, v0, Lm7/v$h;->r:Ljava/lang/Object;

    iput-object v4, v0, Lm7/v$h;->o:Ljava/lang/Object;

    iput v2, v0, Lm7/v$h;->q:I

    invoke-interface {v9, p1, v0}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, v4

    goto :goto_5

    :cond_d
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
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lm7/v$h;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/v$h;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/v$h;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
