.class public final Lo7/m$c;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/m;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;)Lkotlinx/coroutines/flow/i;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "second"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "TT1;TT2;",
            "Ld6/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/i<",
            "+TT1;>;",
            "Ls6/q<",
            "-TT1;-TT2;-",
            "Ld6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lo7/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo7/m$c;->q:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Lo7/m$c;->r:Lkotlinx/coroutines/flow/i;

    iput-object p3, p0, Lo7/m$c;->s:Lkotlinx/coroutines/flow/i;

    iput-object p4, p0, Lo7/m$c;->t:Ls6/q;

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

    invoke-virtual {p0, p1, p2}, Lo7/m$c;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 7
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
    new-instance v6, Lo7/m$c;

    iget-object v1, p0, Lo7/m$c;->q:Lkotlinx/coroutines/flow/j;

    iget-object v2, p0, Lo7/m$c;->r:Lkotlinx/coroutines/flow/i;

    iget-object v3, p0, Lo7/m$c;->s:Lkotlinx/coroutines/flow/i;

    iget-object v4, p0, Lo7/m$c;->t:Ls6/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo7/m$c;-><init>(Lkotlinx/coroutines/flow/j;Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    iput-object p1, v6, Lo7/m$c;->p:Ljava/lang/Object;

    return-object v6
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    move-object/from16 v8, p0

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lo7/m$c;->o:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v8, Lo7/m$c;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm7/i0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo7/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object v1, v8, Lo7/m$c;->p:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo7/m$c$c;

    iget-object v2, v8, Lo7/m$c;->r:Lkotlinx/coroutines/flow/i;

    invoke-direct {v5, v2, v10}, Lo7/m$c$c;-><init>(Lkotlinx/coroutines/flow/i;Ld6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lm7/e0;->h(Lkotlinx/coroutines/u0;Ld6/g;ILs6/p;ILjava/lang/Object;)Lm7/i0;

    move-result-object v7

    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/r2;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    move-object v3, v7

    check-cast v3, Lm7/m0;

    new-instance v4, Lo7/m$c$a;

    iget-object v5, v8, Lo7/m$c;->q:Lkotlinx/coroutines/flow/j;

    invoke-direct {v4, v2, v5}, Lo7/m$c$a;-><init>(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/flow/j;)V

    invoke-interface {v3, v4}, Lm7/m0;->f0(Ls6/l;)V

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/u0;->B()Ld6/g;

    move-result-object v13

    invoke-static {v13}, Lkotlinx/coroutines/internal/x0;->b(Ld6/g;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1}, Lkotlinx/coroutines/u0;->B()Ld6/g;

    move-result-object v1

    invoke-interface {v1, v2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object v1

    sget-object v2, Lu5/s2;->a:Lu5/s2;

    const/4 v3, 0x0

    new-instance v4, Lo7/m$c$b;

    iget-object v12, v8, Lo7/m$c;->s:Lkotlinx/coroutines/flow/i;

    iget-object v5, v8, Lo7/m$c;->q:Lkotlinx/coroutines/flow/j;

    iget-object v6, v8, Lo7/m$c;->t:Ls6/q;

    const/16 v18, 0x0

    move-object v11, v4

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lo7/m$c$b;-><init>(Lkotlinx/coroutines/flow/i;Ld6/g;Ljava/lang/Object;Lm7/i0;Lkotlinx/coroutines/flow/j;Ls6/q;Ld6/d;)V

    const/4 v6, 0x4

    const/4 v11, 0x0

    iput-object v7, v8, Lo7/m$c;->p:Ljava/lang/Object;

    iput v9, v8, Lo7/m$c;->o:I
    :try_end_1
    .catch Lo7/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p0

    move-object v12, v7

    move-object v7, v11

    :try_start_2
    invoke-static/range {v1 .. v7}, Lo7/f;->d(Ld6/g;Ljava/lang/Object;Ljava/lang/Object;Ls6/p;Ld6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lo7/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v12

    :goto_0
    invoke-static {v1, v10, v9, v10}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v12

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_2
    move-object v1, v12

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v12, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v7

    goto :goto_2

    :goto_3
    :try_start_3
    iget-object v2, v8, Lo7/m$c;->q:Lkotlinx/coroutines/flow/j;

    invoke-static {v0, v2}, Lo7/q;->b(Lo7/a;Lkotlinx/coroutines/flow/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    sget-object v0, Lu5/s2;->a:Lu5/s2;

    return-object v0

    :goto_5
    invoke-static {v1, v10, v9, v10}, Lm7/i0$a;->b(Lm7/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
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
    invoke-virtual {p0, p1, p2}, Lo7/m$c;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo7/m$c;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo7/m$c;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
