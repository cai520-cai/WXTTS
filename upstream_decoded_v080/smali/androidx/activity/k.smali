.class public Landroidx/activity/k;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/activity/b0;
.implements La3/d;


# instance fields
.field public a:Landroidx/lifecycle/y;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final b:La3/c;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final j:Landroidx/activity/OnBackPressedDispatcher;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/activity/k;-><init>(Landroid/content/Context;IILt6/w;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/b1;
        .end annotation
    .end param
    .annotation build Lr6/i;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object p1, La3/c;->d:La3/c$a;

    invoke-virtual {p1, p0}, La3/c$a;->a(La3/d;)La3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/k;->b:La3/c;

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Landroidx/activity/j;

    invoke-direct {p2, p0}, Landroidx/activity/j;-><init>(Landroidx/activity/k;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/activity/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILt6/w;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/activity/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/k;->f(Landroidx/activity/k;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final f(Landroidx/activity/k;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lr7/e;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    :cond_0
    return-object v0
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/activity/f0;->b(Landroid/view/View;Landroidx/activity/b0;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, La3/e;->b(Landroid/view/View;La3/d;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    iget-object v0, p0, Landroidx/activity/k;->b:La3/c;

    invoke-virtual {v0}, La3/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    iget-object v0, p0, Landroidx/activity/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/activity/k;->j:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/i;->a(Landroidx/activity/k;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    const-string v2, "onBackInvokedDispatcher"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->s(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/k;->b:La3/c;

    invoke-virtual {v0, p1}, La3/c;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/y;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/k;->b:La3/c;

    invoke-virtual {v1, v0}, La3/c;->e(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation build Le/i;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/k;->b()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/k;->a:Landroidx/lifecycle/y;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 3
    const-string v0, "view"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/activity/k;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
