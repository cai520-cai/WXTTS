.class public Lh/s;
.super Landroidx/activity/k;
.source "SourceFile"

# interfaces
.implements Lh/e;


# instance fields
.field public k:Lh/h;

.field public final l:Ll1/e0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lh/s;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lh/s;->i(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lh/r;

    invoke-direct {v0, p0}, Lh/r;-><init>(Lh/s;)V

    iput-object v0, p0, Lh/s;->l:Ll1/e0$a;

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-static {p1, p2}, Lh/s;->i(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh/h;->i0(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh/h;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroidx/activity/k;-><init>(Landroid/content/Context;)V

    new-instance p1, Lh/r;

    invoke-direct {p1, p0}, Lh/r;-><init>(Lh/s;)V

    iput-object p1, p0, Lh/s;->l:Ll1/e0$a;

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lg/a$b;->Z0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/h;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->N()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lh/s;->l:Ll1/e0$a;

    invoke-static {v1, v0, p0, p1}, Ll1/e0;->e(Ll1/e0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Le/b0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Lh/h;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/s;->k:Lh/h;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lh/h;->o(Landroid/app/Dialog;Lh/e;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lh/s;->k:Lh/h;

    :cond_0
    iget-object v0, p0, Lh/s;->k:Lh/h;

    return-object v0
.end method

.method public h()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->C()Lh/a;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Le/x0;
        value = {
            .enum Le/x0$a;->m:Le/x0$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->F()V

    return-void
.end method

.method public j(Lm/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lm/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->V(I)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->E()V

    invoke-super {p0, p1}, Landroidx/activity/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/k;->onStop()V

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->S()V

    return-void
.end method

.method public r(Lm/b$a;)Lm/b;
    .locals 0
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/h;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lh/s;->g()Lh/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/h;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method
