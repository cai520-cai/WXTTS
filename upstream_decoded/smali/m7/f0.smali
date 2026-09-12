.class public final Lm7/f0;
.super Lm7/o;
.source "SourceFile"

# interfaces
.implements Lm7/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/o<",
        "TE;>;",
        "Lm7/g0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld6/g;Lm7/n;)V
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
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lm7/o;-><init>(Ld6/g;Lm7/n;ZZ)V

    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm7/o;->M1()Lm7/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lm7/m0;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Ld6/g;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/r0;->b(Ld6/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic K1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu5/s2;

    invoke-virtual {p0, p1}, Lm7/f0;->N1(Lu5/s2;)V

    return-void
.end method

.method public N1(Lu5/s2;)V
    .locals 2
    .param p1    # Lu5/s2;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lm7/o;->M1()Lm7/n;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lm7/m0$a;->a(Lm7/m0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->d()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k()Lm7/m0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/o;->k()Lm7/n;

    move-result-object v0

    return-object v0
.end method
