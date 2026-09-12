.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/w0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public b:Landroidx/savedstate/a;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/n;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/a$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0$d;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/d;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # La3/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 2
    const-string v0, "owner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/w0$d;-><init>()V

    invoke-interface {p1}, La3/d;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/a;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/n;

    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
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

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/a;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/n;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/u0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
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

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lo2/a;)Landroidx/lifecycle/u0;
    .locals 2
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

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/a;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lo2/a;)Landroidx/lifecycle/n0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
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

    iget-object v0, p0, Landroidx/lifecycle/a;->b:Landroidx/savedstate/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/n;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/u0;Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/u0;
    .param p1    # Ljava/lang/String;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n0;
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
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation
.end method
