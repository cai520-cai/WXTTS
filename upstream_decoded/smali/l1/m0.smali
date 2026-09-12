.class public Ll1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/m0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ll1/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ll1/p0;",
            "Ll1/m0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/m0;->c:Ljava/util/Map;

    iput-object p1, p0, Ll1/m0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Ll1/m0;Landroidx/lifecycle/n$b;Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll1/m0;->g(Landroidx/lifecycle/n$b;Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public static synthetic b(Ll1/m0;Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll1/m0;->f(Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V

    return-void
.end method


# virtual methods
.method public c(Ll1/p0;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll1/m0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Ll1/p0;Landroidx/lifecycle/w;)V
    .locals 3
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ll1/m0;->c(Ll1/p0;)V

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    iget-object v0, p0, Ll1/m0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/m0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/m0$a;->a()V

    :cond_0
    new-instance v0, Ll1/k0;

    invoke-direct {v0, p0, p1}, Ll1/k0;-><init>(Ll1/m0;Ll1/p0;)V

    iget-object v1, p0, Ll1/m0;->c:Ljava/util/Map;

    new-instance v2, Ll1/m0$a;

    invoke-direct {v2, p2, v0}, Ll1/m0$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 2
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    iget-object v0, p0, Ll1/m0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/m0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/m0$a;->a()V

    :cond_0
    new-instance v0, Ll1/l0;

    invoke-direct {v0, p0, p3, p1}, Ll1/l0;-><init>(Ll1/m0;Landroidx/lifecycle/n$b;Ll1/p0;)V

    iget-object p3, p0, Ll1/m0;->c:Ljava/util/Map;

    new-instance v1, Ll1/m0$a;

    invoke-direct {v1, p2, v0}, Ll1/m0$a;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic f(Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Ll1/m0;->l(Ll1/p0;)V

    :cond_0
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/n$b;Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/n$a;->h(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Ll1/m0;->c(Ll1/p0;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Ll1/m0;->l(Ll1/p0;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/n$a;->d(Landroidx/lifecycle/n$b;)Landroidx/lifecycle/n$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll1/m0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p0;

    invoke-interface {v1, p1, p2}, Ll1/p0;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p0;

    invoke-interface {v1, p1}, Ll1/p0;->b(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p0;

    invoke-interface {v1, p1}, Ll1/p0;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/p0;

    invoke-interface {v1, p1}, Ll1/p0;->d(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ll1/p0;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll1/m0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/m0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll1/m0$a;->a()V

    :cond_0
    iget-object p1, p0, Ll1/m0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
