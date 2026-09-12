.class public final Lo6/o0$a;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/o0;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/k;",
        "Ls6/p<",
        "Le7/o<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb8,
        0xbe
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "queue",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "queue",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n+ 2 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk\n*L\n1#1,177:1\n45#2,15:178\n*S KotlinDebug\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/PathTreeWalk$bfsIterator$1\n*L\n98#1:178,15\n*E\n"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lo6/o0;


# direct methods
.method public constructor <init>(Lo6/o0;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/o0;",
            "Ld6/d<",
            "-",
            "Lo6/o0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo6/o0$a;->t:Lo6/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/o;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lo6/o0$a;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lo6/o0$a;

    iget-object v1, p0, Lo6/o0$a;->t:Lo6/o0;

    invoke-direct {v0, v1, p2}, Lo6/o0$a;-><init>(Lo6/o0;Ld6/d;)V

    iput-object p1, v0, Lo6/o0$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo6/o0$a;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo6/o0$a;->n:Ljava/lang/Object;

    check-cast v1, Lo6/k;

    iget-object v5, p0, Lo6/o0$a;->m:Ljava/lang/Object;

    check-cast v5, Lw5/k;

    iget-object v6, p0, Lo6/o0$a;->s:Ljava/lang/Object;

    check-cast v6, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo6/o0$a;->q:Ljava/lang/Object;

    invoke-static {v1}, Lo6/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v1

    iget-object v5, p0, Lo6/o0$a;->p:Ljava/lang/Object;

    check-cast v5, Lo6/o0;

    iget-object v6, p0, Lo6/o0$a;->o:Ljava/lang/Object;

    check-cast v6, Lo6/b0;

    iget-object v7, p0, Lo6/o0$a;->n:Ljava/lang/Object;

    check-cast v7, Lo6/k;

    iget-object v8, p0, Lo6/o0$a;->m:Ljava/lang/Object;

    check-cast v8, Lw5/k;

    iget-object v9, p0, Lo6/o0$a;->s:Ljava/lang/Object;

    check-cast v9, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6/o0$a;->s:Ljava/lang/Object;

    check-cast p1, Le7/o;

    new-instance v1, Lw5/k;

    invoke-direct {v1}, Lw5/k;-><init>()V

    new-instance v5, Lo6/k;

    iget-object v6, p0, Lo6/o0$a;->t:Lo6/o0;

    invoke-static {v6}, Lo6/o0;->c(Lo6/o0;)Z

    move-result v6

    invoke-direct {v5, v6}, Lo6/k;-><init>(Z)V

    new-instance v6, Lo6/b0;

    iget-object v7, p0, Lo6/o0$a;->t:Lo6/o0;

    invoke-static {v7}, Lo6/o0;->f(Lo6/o0;)Ljava/nio/file/Path;

    move-result-object v7

    iget-object v8, p0, Lo6/o0$a;->t:Lo6/o0;

    invoke-static {v8}, Lo6/o0;->f(Lo6/o0;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lo6/o0$a;->t:Lo6/o0;

    invoke-static {v9}, Lo6/o0;->e(Lo6/o0;)[Ljava/nio/file/LinkOption;

    move-result-object v9

    invoke-static {v8, v9}, Lo6/s0;->b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v6, v7, v8, v3}, Lo6/b0;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lo6/b0;)V

    invoke-virtual {v1, v6}, Lw5/k;->addLast(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Lw5/k;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6/b0;

    iget-object v8, p1, Lo6/o0$a;->t:Lo6/o0;

    invoke-virtual {v7}, Lo6/b0;->d()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v8}, Lo6/o0;->e(Lo6/o0;)[Ljava/nio/file/LinkOption;

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v10}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v7}, Lo6/s0;->a(Lo6/b0;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v8}, Lo6/o0;->d(Lo6/o0;)Z

    move-result v10

    if-eqz v10, :cond_5

    iput-object v6, p1, Lo6/o0$a;->s:Ljava/lang/Object;

    iput-object v5, p1, Lo6/o0$a;->m:Ljava/lang/Object;

    iput-object v1, p1, Lo6/o0$a;->n:Ljava/lang/Object;

    iput-object v7, p1, Lo6/o0$a;->o:Ljava/lang/Object;

    iput-object v8, p1, Lo6/o0$a;->p:Ljava/lang/Object;

    iput-object v9, p1, Lo6/o0$a;->q:Ljava/lang/Object;

    iput v4, p1, Lo6/o0$a;->r:I

    invoke-virtual {v6, v9, p1}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :goto_1
    move-object v12, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v12

    move-object v13, v8

    move-object v8, v5

    move-object v5, v13

    :cond_5
    invoke-static {v8}, Lo6/o0;->e(Lo6/o0;)[Ljava/nio/file/LinkOption;

    move-result-object v8

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    array-length v10, v8

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v8}, Lo6/c;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lo6/k;->c(Lo6/b0;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lw5/k;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_6
    invoke-static {}, Lo6/n0;->a()V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo6/m0;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    move-result-object p1

    throw p1

    :cond_7
    new-array v7, v4, [Ljava/nio/file/LinkOption;

    const/4 v8, 0x0

    invoke-static {}, Lo6/d;->a()Ljava/nio/file/LinkOption;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/nio/file/LinkOption;

    invoke-static {v9, v7}, Lo6/l0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-object v6, p1, Lo6/o0$a;->s:Ljava/lang/Object;

    iput-object v5, p1, Lo6/o0$a;->m:Ljava/lang/Object;

    iput-object v1, p1, Lo6/o0$a;->n:Ljava/lang/Object;

    iput-object v3, p1, Lo6/o0$a;->o:Ljava/lang/Object;

    iput-object v3, p1, Lo6/o0$a;->p:Ljava/lang/Object;

    iput-object v3, p1, Lo6/o0$a;->q:Ljava/lang/Object;

    iput v2, p1, Lo6/o0$a;->r:I

    invoke-virtual {v6, v9, p1}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_8
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final S(Le7/o;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Le7/o;
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
            "Le7/o<",
            "-",
            "Ljava/nio/file/Path;",
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
    invoke-virtual {p0, p1, p2}, Lo6/o0$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lo6/o0$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lo6/o0$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
