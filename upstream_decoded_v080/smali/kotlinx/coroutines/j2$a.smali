.class public final Lkotlinx/coroutines/j2$a;
.super Lg6/o;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/j2;->b(Ld6/g;Ls6/a;Ld6/d;)Ljava/lang/Object;
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
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lg6/f;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls6/a;Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/a<",
            "+TT;>;",
            "Ld6/d<",
            "-",
            "Lkotlinx/coroutines/j2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/j2$a;->q:Ls6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6/o;-><init>(ILd6/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Ld6/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j2$a;->T(Lkotlinx/coroutines/u0;Ld6/d;)Ljava/lang/Object;

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
    new-instance v0, Lkotlinx/coroutines/j2$a;

    iget-object v1, p0, Lkotlinx/coroutines/j2$a;->q:Ls6/a;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/j2$a;-><init>(Ls6/a;Ld6/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/j2$a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    iget v0, p0, Lkotlinx/coroutines/j2$a;->o:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lu5/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/j2$a;->p:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-interface {p1}, Lkotlinx/coroutines/u0;->B()Ld6/g;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/j2$a;->q:Ls6/a;

    invoke-static {p1, v0}, Lkotlinx/coroutines/j2;->a(Ld6/g;Ls6/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/j2$a;->L(Ljava/lang/Object;Ld6/d;)Ld6/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/j2$a;

    sget-object p2, Lu5/s2;->a:Lu5/s2;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/j2$a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
