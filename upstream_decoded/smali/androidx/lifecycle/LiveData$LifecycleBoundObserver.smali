.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/s;"
    }
.end annotation


# instance fields
.field public final o:Landroidx/lifecycle/w;
    .annotation build Le/m0;
    .end annotation
.end field

.field public final synthetic p:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;Landroidx/lifecycle/e0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Landroidx/lifecycle/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/n$b;->k:Landroidx/lifecycle/n$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->p:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->k:Landroidx/lifecycle/e0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/e0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->k()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/w;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->o:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v0

    return v0
.end method
