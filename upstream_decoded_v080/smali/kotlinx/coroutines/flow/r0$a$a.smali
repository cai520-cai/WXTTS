.class public final Lkotlinx/coroutines/flow/r0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r0$a;->O(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lt6/k1$a;

.field public final synthetic l:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lkotlinx/coroutines/flow/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt6/k1$a;Lkotlinx/coroutines/flow/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$a;",
            "Lkotlinx/coroutines/flow/j<",
            "-",
            "Lkotlinx/coroutines/flow/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/r0$a$a;->k:Lt6/k1$a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r0$a$a;->l:Lkotlinx/coroutines/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILd6/d;)Ljava/lang/Object;
    .locals 4
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/r0$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r0$a$a$a;

    iget v1, v0, Lkotlinx/coroutines/flow/r0$a$a$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/r0$a$a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/r0$a$a$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r0$a$a$a;-><init>(Lkotlinx/coroutines/flow/r0$a$a;Ld6/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/r0$a$a$a;->n:Ljava/lang/Object;

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/r0$a$a$a;->p:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lu5/e1;->n(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lkotlinx/coroutines/flow/r0$a$a;->k:Lt6/k1$a;

    iget-boolean p2, p1, Lt6/k1$a;->k:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lt6/k1$a;->k:Z

    iget-object p1, p0, Lkotlinx/coroutines/flow/r0$a$a;->l:Lkotlinx/coroutines/flow/j;

    sget-object p2, Lkotlinx/coroutines/flow/m0;->k:Lkotlinx/coroutines/flow/m0;

    iput v3, v0, Lkotlinx/coroutines/flow/r0$a$a$a;->p:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/j;->e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1

    :cond_4
    sget-object p1, Lu5/s2;->a:Lu5/s2;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ld6/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/r0$a$a;->a(ILd6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
