.class public final Le7/u$u;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/u;->x2(Le7/m;Ljava/lang/Object;Ls6/q;)Le7/m;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final synthetic s:Le7/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le7/m;Ls6/q;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Le7/m<",
            "+TT;>;",
            "Ls6/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Ld6/d<",
            "-",
            "Le7/u$u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le7/u$u;->r:Ljava/lang/Object;

    iput-object p2, p0, Le7/u$u;->s:Le7/m;

    iput-object p3, p0, Le7/u$u;->t:Ls6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/o;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Le7/u$u;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 4
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
    new-instance v0, Le7/u$u;

    iget-object v1, p0, Le7/u$u;->r:Ljava/lang/Object;

    iget-object v2, p0, Le7/u$u;->s:Le7/m;

    iget-object v3, p0, Le7/u$u;->t:Ls6/q;

    invoke-direct {v0, v1, v2, v3, p2}, Le7/u$u;-><init>(Ljava/lang/Object;Le7/m;Ls6/q;Ld6/d;)V

    iput-object p1, v0, Le7/u$u;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le7/u$u;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Le7/u$u;->o:I

    iget-object v3, p0, Le7/u$u;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Le7/u$u;->m:Ljava/lang/Object;

    iget-object v5, p0, Le7/u$u;->q:Ljava/lang/Object;

    check-cast v5, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Le7/u$u;->q:Ljava/lang/Object;

    check-cast v1, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Le7/u$u;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le7/o;

    iget-object p1, p0, Le7/u$u;->r:Ljava/lang/Object;

    iput-object v1, p0, Le7/u$u;->q:Ljava/lang/Object;

    iput v3, p0, Le7/u$u;->p:I

    invoke-virtual {v1, p1, p0}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Le7/u$u;->r:Ljava/lang/Object;

    iget-object v3, p0, Le7/u$u;->s:Le7/m;

    invoke-interface {v3}, Le7/m;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    :goto_1
    move-object v1, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Le7/u$u;->t:Ls6/q;

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lw5/u;->W()V

    :cond_4
    invoke-static {v4}, Lg6/b;->f(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, p1, v6}, Ls6/q;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v5, v1, Le7/u$u;->q:Ljava/lang/Object;

    iput-object v4, v1, Le7/u$u;->m:Ljava/lang/Object;

    iput-object v3, v1, Le7/u$u;->n:Ljava/lang/Object;

    iput v8, v1, Le7/u$u;->o:I

    iput v2, v1, Le7/u$u;->p:I

    invoke-virtual {v5, v4, v1}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p1, v4

    move v4, v8

    goto :goto_2

    :cond_6
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
    invoke-virtual {p0, p1, p2}, Le7/u$u;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Le7/u$u;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Le7/u$u;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
