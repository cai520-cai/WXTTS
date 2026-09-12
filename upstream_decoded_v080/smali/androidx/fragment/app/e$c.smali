.class public Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/j;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/z0;
.implements Landroidx/activity/b0;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/j<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Landroidx/lifecycle/z0;",
        "Landroidx/activity/b0;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/q;"
    }
.end annotation


# instance fields
.field public final synthetic m:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->a0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->E:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/y0;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->v()Landroidx/fragment/app/e;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-static {v0, p1}, Lm0/b;->P(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public s()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->s()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->j0()V

    return-void
.end method

.method public v()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e$c;->m:Landroidx/fragment/app/e;

    return-object v0
.end method
