.class public final Lkotlinx/coroutines/flow/b0$r;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/b0;->h(Ljava/lang/Iterable;Ls6/q;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/o;",
        "Ls6/p<",
        "Lkotlinx/coroutines/flow/j<",
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
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:[Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic r:Ls6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/q<",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;[TT;",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;",
            "Ls6/q<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TR;>;-[TT;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/flow/b0$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lkotlinx/coroutines/flow/b0$r;->r:Ls6/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/j;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$r;->T(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/flow/b0$r;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$r;->r:Ls6/q;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/b0$r;-><init>([Lkotlinx/coroutines/flow/i;Ls6/q;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/b0$r;->p:Ljava/lang/Object;

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

    iget v1, p0, Lkotlinx/coroutines/flow/b0$r;->o:I

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v1, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lt6/l0;->w()V

    new-instance v3, Lkotlinx/coroutines/flow/b0$r$a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/b0$r$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lt6/l0;->w()V

    new-instance v4, Lkotlinx/coroutines/flow/b0$r$b;

    iget-object v5, p0, Lkotlinx/coroutines/flow/b0$r;->r:Ls6/q;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/flow/b0$r$b;-><init>(Ls6/q;Ld6/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/b0$r;->o:I

    invoke-static {p1, v1, v3, v4, p0}, Lo7/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Ls6/a;Ls6/q;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public final T(Lkotlinx/coroutines/flow/j;Ld6/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/b0$r;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/b0$r;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/b0$r;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/flow/b0$r;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/j;

    iget-object v0, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    invoke-static {}, Lt6/l0;->w()V

    new-instance v1, Lkotlinx/coroutines/flow/b0$r$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/b0$r;->q:[Lkotlinx/coroutines/flow/i;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/b0$r$a;-><init>([Lkotlinx/coroutines/flow/i;)V

    invoke-static {}, Lt6/l0;->w()V

    new-instance v2, Lkotlinx/coroutines/flow/b0$r$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/b0$r;->r:Ls6/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/b0$r$b;-><init>(Ls6/q;Ld6/d;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lt6/i0;->e(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lo7/m;->a(Lkotlinx/coroutines/flow/j;[Lkotlinx/coroutines/flow/i;Ls6/a;Ls6/q;Ld6/d;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lt6/i0;->e(I)V

    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method
