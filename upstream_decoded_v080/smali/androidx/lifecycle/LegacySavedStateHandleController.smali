.class public final Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LegacySavedStateHandleController$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/LegacySavedStateHandleController;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-direct {v0}, Landroidx/lifecycle/LegacySavedStateHandleController;-><init>()V

    sput-object v0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/u0;Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 1
    .param p0    # Landroidx/lifecycle/u0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/savedstate/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/u0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    sget-object p0, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/savedstate/a;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 2
    .param p0    # Landroidx/savedstate/a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "registry"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n0;->f:Landroidx/lifecycle/n0$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/n0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    sget-object p2, Landroidx/lifecycle/LegacySavedStateHandleController;->a:Landroidx/lifecycle/LegacySavedStateHandleController;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LegacySavedStateHandleController;->c(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/savedstate/a;Landroidx/lifecycle/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->l:Landroidx/lifecycle/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n$b;->n:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n$b;->d(Landroidx/lifecycle/n$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/n;Landroidx/savedstate/a;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->k(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method
