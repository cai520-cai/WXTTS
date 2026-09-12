.class public final Lm7/v$x;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/v;->E(Lm7/i0;Ld6/g;Ls6/p;)Lm7/i0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lm7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/i0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic v:Ls6/p;
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
.method public constructor <init>(Lm7/i0;Ls6/p;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/i0<",
            "+TE;>;",
            "Ls6/p<",
            "-TE;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lm7/v$x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm7/v$x;->u:Lm7/i0;

    iput-object p2, p0, Lm7/v$x;->v:Ls6/p;

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

    invoke-virtual {p0, p1, p2}, Lm7/v$x;->T(Lm7/g0;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lm7/v$x;

    iget-object v1, p0, Lm7/v$x;->u:Lm7/i0;

    iget-object v2, p0, Lm7/v$x;->v:Ls6/p;

    invoke-direct {v0, v1, v2, p2}, Lm7/v$x;-><init>(Lm7/i0;Ls6/p;Ld6/d;)V

    iput-object p1, v0, Lm7/v$x;->t:Ljava/lang/Object;

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

    iget v1, p0, Lm7/v$x;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lm7/v$x;->q:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v6, p0, Lm7/v$x;->p:Ljava/lang/Object;

    check-cast v6, Lm7/i0;

    iget-object v7, p0, Lm7/v$x;->o:Ljava/lang/Object;

    check-cast v7, Ls6/p;

    iget-object v8, p0, Lm7/v$x;->t:Ljava/lang/Object;

    check-cast v8, Lm7/g0;

    :try_start_0
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v8

    move-object v8, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm7/v$x;->r:Ljava/lang/Object;

    check-cast v1, Lm7/g0;

    iget-object v6, p0, Lm7/v$x;->q:Ljava/lang/Object;

    check-cast v6, Lm7/p;

    iget-object v7, p0, Lm7/v$x;->p:Ljava/lang/Object;

    check-cast v7, Lm7/i0;

    iget-object v8, p0, Lm7/v$x;->o:Ljava/lang/Object;

    check-cast v8, Ls6/p;

    iget-object v9, p0, Lm7/v$x;->t:Ljava/lang/Object;

    check-cast v9, Lm7/g0;

    :try_start_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, p0

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lm7/v$x;->q:Ljava/lang/Object;

    check-cast v1, Lm7/p;

    iget-object v6, p0, Lm7/v$x;->p:Ljava/lang/Object;

    check-cast v6, Lm7/i0;

    iget-object v7, p0, Lm7/v$x;->o:Ljava/lang/Object;

    check-cast v7, Ls6/p;

    iget-object v8, p0, Lm7/v$x;->t:Ljava/lang/Object;

    check-cast v8, Lm7/g0;

    :try_start_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lm7/v$x;->t:Ljava/lang/Object;

    check-cast p1, Lm7/g0;

    iget-object v6, p0, Lm7/v$x;->u:Lm7/i0;

    iget-object v1, p0, Lm7/v$x;->v:Ls6/p;

    :try_start_3
    invoke-interface {v6}, Lm7/i0;->iterator()Lm7/p;

    move-result-object v7

    move-object v8, p0

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    :goto_0
    iput-object p1, v8, Lm7/v$x;->t:Ljava/lang/Object;

    iput-object v7, v8, Lm7/v$x;->o:Ljava/lang/Object;

    iput-object v6, v8, Lm7/v$x;->p:Ljava/lang/Object;

    iput-object v1, v8, Lm7/v$x;->q:Ljava/lang/Object;

    iput v5, v8, Lm7/v$x;->s:I

    invoke-interface {v1, v8}, Lm7/p;->b(Ld6/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v8

    move-object v8, p1

    move-object p1, v9

    move-object v9, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lm7/p;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, v9, Lm7/v$x;->t:Ljava/lang/Object;

    iput-object v7, v9, Lm7/v$x;->o:Ljava/lang/Object;

    iput-object v6, v9, Lm7/v$x;->p:Ljava/lang/Object;

    iput-object v1, v9, Lm7/v$x;->q:Ljava/lang/Object;

    iput-object v8, v9, Lm7/v$x;->r:Ljava/lang/Object;

    iput v4, v9, Lm7/v$x;->s:I

    invoke-interface {v7, p1, v9}, Ls6/p;->J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_2
    :try_start_4
    iput-object v9, v10, Lm7/v$x;->t:Ljava/lang/Object;

    iput-object v8, v10, Lm7/v$x;->o:Ljava/lang/Object;

    iput-object v7, v10, Lm7/v$x;->p:Ljava/lang/Object;

    iput-object v6, v10, Lm7/v$x;->q:Ljava/lang/Object;

    iput-object v2, v10, Lm7/v$x;->r:Ljava/lang/Object;

    iput v3, v10, Lm7/v$x;->s:I

    invoke-interface {v1, p1, v10}, Lm7/m0;->X(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    move-object v8, v10

    goto :goto_0

    :cond_7
    :try_start_5
    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v6, v2}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, p1}, Lm7/s;->b(Lm7/i0;Ljava/lang/Throwable;)V

    throw v0
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
    invoke-virtual {p0, p1, p2}, Lm7/v$x;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lm7/v$x;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lm7/v$x;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
