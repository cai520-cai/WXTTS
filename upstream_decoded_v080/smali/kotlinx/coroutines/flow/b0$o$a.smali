.class public final Lkotlinx/coroutines/flow/b0$o$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0$o;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/q<",
        "Lkotlinx/coroutines/flow/j<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Ld6/d<",
        "-",
        "Lu5/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n178#2,7:333\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$4$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls6/t;


# direct methods
.method public constructor <init>(Ld6/d;Ls6/t;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$o$a;->r:Ls6/t;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Ld6/d;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/b0$o$a;->T(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/b0$o$a;->o:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$o$a;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/j;

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$o$a;->q:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$o$a;->r:Ls6/t;

    const/4 v1, 0x0

    aget-object v5, p1, v1

    aget-object v6, p1, v2

    const/4 v1, 0x2

    aget-object v7, p1, v1

    const/4 v1, 0x3

    aget-object v8, p1, v1

    iput v2, p0, Lkotlinx/coroutines/flow/b0$o$a;->o:I

    const/4 p1, 0x6

    invoke-static {p1}, Lt6/i0;->e(I)V

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, Ls6/t;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v1}, Lt6/i0;->e(I)V

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;[Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[",
            "Ljava/lang/Object;",
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
    new-instance v0, Lkotlinx/coroutines/flow/b0$o$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$o$a;->r:Ls6/t;

    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/b0$o$a;-><init>(Ld6/d;Ls6/t;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$o$a;->p:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/b0$o$a;->q:Ljava/lang/Object;

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/b0$o$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
