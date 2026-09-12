.class public final Landroidx/lifecycle/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt6/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/k0$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/z;

    invoke-interface {p1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/lifecycle/w;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/w;

    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/y;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/y;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)Landroidx/lifecycle/k0;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "get"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/k0;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/k0$c;->Companion:Landroidx/lifecycle/k0$c$a;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0$c$a;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/k0;

    invoke-direct {v2}, Landroidx/lifecycle/k0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method
