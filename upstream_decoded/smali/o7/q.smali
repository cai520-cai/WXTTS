.class public final Lo7/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1
    .annotation build Lu5/a1;
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lo7/a;Lkotlinx/coroutines/flow/j;)V
    .locals 1
    .param p0    # Lo7/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a;",
            "Lkotlinx/coroutines/flow/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo7/a;->k:Lkotlinx/coroutines/flow/j;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
