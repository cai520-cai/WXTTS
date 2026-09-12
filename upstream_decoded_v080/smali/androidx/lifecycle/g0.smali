.class public final Landroidx/lifecycle/g0;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/lifecycle/i;
    .annotation build Lr6/e;
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0}, Landroidx/lifecycle/i;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/i;

    return-void
.end method


# virtual methods
.method public r(Ld6/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/i;->c(Ld6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ld6/g;)Z
    .locals 1
    .param p1    # Ld6/g;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/z2;->z()Lkotlinx/coroutines/z2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->v(Ld6/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/g0;->m:Landroidx/lifecycle/i;

    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
