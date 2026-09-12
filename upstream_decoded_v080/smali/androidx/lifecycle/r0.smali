.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/w0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$b;


# instance fields
.field public b:Landroid/app/Application;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w0$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/n;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public f:Landroidx/savedstate/a;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0$d;-><init>()V

    new-instance v0, Landroidx/lifecycle/w0$a;

    invoke-direct {v0}, Landroidx/lifecycle/w0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/w0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;La3/d;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "owner"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;La3/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;La3/d;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 3
    const-string v0, "owner"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w0$d;-><init>()V

    invoke-interface {p2}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/r0;->f:Landroidx/savedstate/a;

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/n;

    iput-object p3, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/w0$a;->f:Landroidx/lifecycle/w0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/w0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/w0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/w0$a;

    invoke-direct {p1}, Landroidx/lifecycle/w0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/w0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lo2/a;)Landroidx/lifecycle/u0;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Lo2/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo2/a;",
            ")TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/w0$c;->d:Lo2/a$b;

    invoke-virtual {p2, v0}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/o0;->c:Lo2/a$b;

    invoke-virtual {p2, v1}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/o0;->d:Lo2/a$b;

    invoke-virtual {p2, v1}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/w0$a;->i:Lo2/a$b;

    invoke-virtual {p2, v0}, Lo2/a;->a(Lo2/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p1, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/w0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/w0$b;->b(Ljava/lang/Class;Lo2/a;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lo2/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lo2/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/n;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/lifecycle/u0;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->l:Le/x0$a;
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/r0;->f:Landroidx/savedstate/a;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/n;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/u0;Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/n;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/s0;->a()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {p2, v2}, Landroidx/lifecycle/s0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/lifecycle/s0;->b()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/w0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/w0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/lifecycle/w0$c;->b:Landroidx/lifecycle/w0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/w0$c$a;->a()Landroidx/lifecycle/w0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/r0;->f:Landroidx/savedstate/a;

    invoke-static {v3}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/s0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/u0;

    move-result-object p2

    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/u0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
