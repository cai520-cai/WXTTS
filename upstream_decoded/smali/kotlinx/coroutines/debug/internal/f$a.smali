.class public final Lkotlinx/coroutines/debug/internal/f$a;
.super Lg6/k;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/f;->b()Ljava/util/List;
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
        "Ljava/lang/StackTraceElement;",
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lkotlinx/coroutines/debug/internal/f;

.field public final synthetic p:Lkotlinx/coroutines/debug/internal/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/f;Lkotlinx/coroutines/debug/internal/n;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/f;",
            "Lkotlinx/coroutines/debug/internal/n;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/debug/internal/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/f$a;->o:Lkotlinx/coroutines/debug/internal/f;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/f$a;->p:Lkotlinx/coroutines/debug/internal/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/k;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le7/o;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->S(Le7/o;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/debug/internal/f$a;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->o:Lkotlinx/coroutines/debug/internal/f;

    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/f$a;->p:Lkotlinx/coroutines/debug/internal/n;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/f$a;-><init>(Lkotlinx/coroutines/debug/internal/f;Lkotlinx/coroutines/debug/internal/n;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/f$a;->n:Ljava/lang/Object;

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

    iget v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->m:I

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

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/f$a;->n:Ljava/lang/Object;

    check-cast p1, Le7/o;

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/f$a;->o:Lkotlinx/coroutines/debug/internal/f;

    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/f$a;->p:Lkotlinx/coroutines/debug/internal/n;

    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/n;->v()Lg6/e;

    move-result-object v3

    iput v2, p0, Lkotlinx/coroutines/debug/internal/f$a;->m:I

    invoke-static {v1, p1, v3, p0}, Lkotlinx/coroutines/debug/internal/f;->a(Lkotlinx/coroutines/debug/internal/f;Le7/o;Lg6/e;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
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
            "Ljava/lang/StackTraceElement;",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/debug/internal/f$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/f$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
