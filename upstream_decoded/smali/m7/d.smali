.class public Lm7/d;
.super Lm7/o;
.source "SourceFile"

# interfaces
.implements Lm7/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/o<",
        "TE;>;",
        "Lm7/f<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/g;Lm7/n;Z)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lm7/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/g;",
            "Lm7/n<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lm7/o;-><init>(Ld6/g;Lm7/n;ZZ)V

    sget-object p2, Lkotlinx/coroutines/n2;->c:Lkotlinx/coroutines/n2$b;

    invoke-interface {p1, p2}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/n2;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/v2;->Y0(Lkotlinx/coroutines/n2;)V

    return-void
.end method


# virtual methods
.method public W0(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Ld6/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o1(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm7/o;->M1()Lm7/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/y1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v1, p1

    :cond_1
    invoke-interface {v0, v1}, Lm7/i0;->e(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
