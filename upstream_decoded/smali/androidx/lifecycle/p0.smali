.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n215#2,2:222\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n146#1:222,2\n*E\n"
.end annotation

.annotation build Lt6/r1;
    value = {
        "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,221:1\n215#2,2:222\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandlesProvider\n*L\n146#1:222,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/savedstate/a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final d:Lu5/d0;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/lifecycle/z0;)V
    .locals 1
    .param p1    # Landroidx/savedstate/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z0;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p0;->a:Landroidx/savedstate/a;

    new-instance p1, Landroidx/lifecycle/p0$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/z0;)V

    invoke-static {p1}, Lu5/e0;->b(Ls6/a;)Lu5/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p0;->d:Lu5/d0;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/q0;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/n0;

    invoke-virtual {v2}, Landroidx/lifecycle/n0;->o()Landroidx/savedstate/a$c;

    move-result-object v2

    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lt6/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/p0;->b:Z

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->d()V

    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    :cond_2
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->d:Lu5/d0;

    invoke-interface {v0}, Lu5/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/p0;->a:Landroidx/savedstate/a;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/p0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/p0;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/p0;->c()Landroidx/lifecycle/q0;

    :cond_0
    return-void
.end method
