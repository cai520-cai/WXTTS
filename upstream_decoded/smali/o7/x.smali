.class public final Lo7/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo7/v;Ld6/g;)V
    .locals 3
    .param p0    # Lo7/v;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/v<",
            "*>;",
            "Ld6/g;",
            ")V"
        }
    .end annotation

    .annotation build Lr6/h;
        name = "checkContext"
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lo7/x$a;

    invoke-direct {v1, p0}, Lo7/x$a;-><init>(Lo7/v;)V

    invoke-interface {p1, v0, v1}, Ld6/g;->h(Ljava/lang/Object;Ls6/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lo7/v;->p:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo7/v;->o:Ld6/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkotlinx/coroutines/n2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/n2;
    .locals 1
    .param p0    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/n2;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/o0;

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o0;->M1()Lkotlinx/coroutines/n2;

    move-result-object p0

    goto :goto_0
.end method

.method public static final c(Ls6/p;)Lkotlinx/coroutines/flow/i;
    .locals 1
    .param p0    # Ls6/p;
        .annotation build Lr7/d;
        .end annotation

        .annotation build Lu5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/p<",
            "-",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;-",
            "Ld6/d<",
            "-",
            "Lu5/s2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .annotation build Lu5/a1;
    .end annotation

    .line 1
    new-instance v0, Lo7/x$b;

    invoke-direct {v0, p0}, Lo7/x$b;-><init>(Ls6/p;)V

    return-object v0
.end method
