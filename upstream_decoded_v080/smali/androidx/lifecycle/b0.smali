.class public Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Lr/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/b0$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    new-instance v0, Lr/b;

    invoke-direct {v0}, Lr/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/d0;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr/b;

    invoke-direct {p1}, Lr/b;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    invoke-virtual {v0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/b0$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    invoke-virtual {v0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b0$a;

    invoke-virtual {v1}, Landroidx/lifecycle/b0$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/e0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/e0<",
            "-TS;>;)V"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    new-instance v0, Landroidx/lifecycle/b0$a;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/b0$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    iget-object v1, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    invoke-virtual {v1, p1, v0}, Lr/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0$a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/b0$a;->b:Landroidx/lifecycle/e0;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/b0$a;->a()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/b0;->m:Lr/b;

    invoke-virtual {v0, p1}, Lr/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/b0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/b0$a;->c()V

    :cond_0
    return-void
.end method
