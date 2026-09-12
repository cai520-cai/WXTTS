.class public final Landroidx/activity/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "ViewTreeOnBackPressedDispatcherOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/b0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "get"
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/activity/f0$a;->l:Landroidx/activity/f0$a;

    invoke-static {p0, v0}, Le7/p;->l(Ljava/lang/Object;Ls6/l;)Le7/m;

    move-result-object p0

    sget-object v0, Landroidx/activity/f0$b;->l:Landroidx/activity/f0$b;

    invoke-static {p0, v0}, Le7/p;->p1(Le7/m;Ls6/l;)Le7/m;

    move-result-object p0

    invoke-static {p0}, Le7/p;->F0(Le7/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/b0;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/b0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/b0;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedDispatcherOwner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/c0$a;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
