.class public final Landroidx/activity/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lr6/h;
    name = "ViewTreeFullyDrawnReporterOwner"
.end annotation


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/activity/x;
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

    sget-object v0, Landroidx/activity/e0$a;->l:Landroidx/activity/e0$a;

    invoke-static {p0, v0}, Le7/p;->l(Ljava/lang/Object;Ls6/l;)Le7/m;

    move-result-object p0

    sget-object v0, Landroidx/activity/e0$b;->l:Landroidx/activity/e0$b;

    invoke-static {p0, v0}, Le7/p;->p1(Le7/m;Ls6/l;)Le7/m;

    move-result-object p0

    invoke-static {p0}, Le7/p;->F0(Le7/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/x;

    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroidx/activity/x;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/activity/x;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "set"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullyDrawnReporterOwner"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroidx/activity/c0$a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
