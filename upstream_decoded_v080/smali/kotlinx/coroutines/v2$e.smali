.class public final Lkotlinx/coroutines/v2$e;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v2;->H()Le7/m;
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
        "Lkotlinx/coroutines/n2;",
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
    value = "SMAP\nJobSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n+ 2 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1479:1\n645#2,6:1480\n*S KotlinDebug\n*F\n+ 1 JobSupport.kt\nkotlinx/coroutines/JobSupport$children$1\n*L\n954#1:1480,6\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlinx/coroutines/v2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v2;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/v2;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/v2$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/v2$e;->q:Lkotlinx/coroutines/v2;

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

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2$e;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/v2$e;

    iget-object v1, p0, Lkotlinx/coroutines/v2$e;->q:Lkotlinx/coroutines/v2;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/v2$e;-><init>(Lkotlinx/coroutines/v2;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/v2$e;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/v2$e;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/v2$e;->n:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/z;

    iget-object v3, p0, Lkotlinx/coroutines/v2$e;->m:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/x;

    iget-object v4, p0, Lkotlinx/coroutines/v2$e;->p:Ljava/lang/Object;

    check-cast v4, Le7/o;

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/v2$e;->p:Ljava/lang/Object;

    check-cast p1, Le7/o;

    iget-object v1, p0, Lkotlinx/coroutines/v2$e;->q:Lkotlinx/coroutines/v2;

    invoke-virtual {v1}, Lkotlinx/coroutines/v2;->V0()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lkotlinx/coroutines/x;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/x;

    iget-object v1, v1, Lkotlinx/coroutines/x;->o:Lkotlinx/coroutines/y;

    iput v3, p0, Lkotlinx/coroutines/v2$e;->o:I

    invoke-virtual {p1, v1, p0}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/g2;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/g2;

    invoke-interface {v1}, Lkotlinx/coroutines/g2;->i0()Lkotlinx/coroutines/a3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->I0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/z;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Lkotlinx/coroutines/x;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/x;

    iget-object v5, v5, Lkotlinx/coroutines/x;->o:Lkotlinx/coroutines/y;

    iput-object v4, p1, Lkotlinx/coroutines/v2$e;->p:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/v2$e;->m:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/v2$e;->n:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/v2$e;->o:I

    invoke-virtual {v4, v5, p1}, Le7/o;->a(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->J0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
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
            "Lkotlinx/coroutines/n2;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/v2$e;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/v2$e;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/v2$e;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
