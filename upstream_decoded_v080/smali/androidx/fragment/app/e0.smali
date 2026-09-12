.class public Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements La3/d;
.implements Landroidx/lifecycle/z0;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/y0;

.field public j:Landroidx/lifecycle/w0$b;

.field public k:Landroidx/lifecycle/y;

.field public l:La3/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y0;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    iput-object v0, p0, Landroidx/fragment/app/e0;->l:La3/c;

    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/e0;->b:Landroidx/lifecycle/y0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$a;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    invoke-static {p0}, La3/c;->a(La3/d;)La3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e0;->l:La3/c;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->l:La3/c;

    invoke-virtual {v0, p1}, La3/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->l:La3/c;

    invoke-virtual {v0, p1}, La3/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n$b;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y;->s(Landroidx/lifecycle/n$b;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/e0;->j:Landroidx/lifecycle/w0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->j:Landroidx/lifecycle/w0$b;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;La3/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/e0;->j:Landroidx/lifecycle/w0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/e0;->j:Landroidx/lifecycle/w0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->k:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->l:La3/c;

    invoke-virtual {v0}, La3/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/y0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->b()V

    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/lifecycle/y0;

    return-object v0
.end method
