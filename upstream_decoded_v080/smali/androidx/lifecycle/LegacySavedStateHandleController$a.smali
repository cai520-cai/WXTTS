.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La3/d;)V
    .locals 5
    .param p1    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/z0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/z0;

    invoke-interface {v0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {p1}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/y0;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v3

    invoke-static {v3}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/u0;Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const-class p1, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->k(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
