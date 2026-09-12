.class public final Lkotlinx/coroutines/n0$b;
.super Lt6/n0;
.source "SourceFile"

# interfaces
.implements Ls6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/n0;->a(Ld6/g;Ld6/g;Z)Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/n0;",
        "Ls6/p<",
        "Ld6/g;",
        "Ld6/g$b;",
        "Ld6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lt6/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/k1$h<",
            "Ld6/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lt6/k1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/k1$h<",
            "Ld6/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/n0$b;->l:Lt6/k1$h;

    iput-boolean p2, p0, Lkotlinx/coroutines/n0$b;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lt6/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6/g;

    check-cast p2, Ld6/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0$b;->b(Ld6/g;Ld6/g$b;)Ld6/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld6/g;Ld6/g$b;)Ld6/g;
    .locals 4
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ld6/g$b;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/d;
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/l0;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n0$b;->l:Lt6/k1$h;

    iget-object v0, v0, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast v0, Ld6/g;

    invoke-interface {p2}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ld6/g;->c(Ld6/g$c;)Ld6/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlinx/coroutines/n0$b;->m:Z

    check-cast p2, Lkotlinx/coroutines/l0;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/l0;->D()Lkotlinx/coroutines/l0;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/n0$b;->l:Lt6/k1$h;

    iget-object v2, v1, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast v2, Ld6/g;

    invoke-interface {p2}, Ld6/g$b;->getKey()Ld6/g$c;

    move-result-object v3

    invoke-interface {v2, v3}, Ld6/g;->a(Ld6/g$c;)Ld6/g;

    move-result-object v2

    iput-object v2, v1, Lt6/k1$h;->k:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/l0;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/l0;->s(Ld6/g$b;)Ld6/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ld6/g;->a0(Ld6/g;)Ld6/g;

    move-result-object p1

    return-object p1
.end method
