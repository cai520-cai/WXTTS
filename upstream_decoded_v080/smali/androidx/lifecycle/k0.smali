.class public Landroidx/lifecycle/k0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;,
        Landroidx/lifecycle/k0$c;
    }
.end annotation

.annotation build Le/x0;
    value = {
        .enum Le/x0$a;->m:Le/x0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/k0$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/lifecycle/k0$a;
    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$b;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/n$a;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/k0;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr6/h;
        name = "get"
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0$b;->d(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lt6/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/lifecycle/k0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k0$a;->a()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/k0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k0$a;->b()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/k0$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/k0$a;->c()V

    :cond_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/k0$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0$a;
        .annotation build Lr7/e;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/k0$a;)V

    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/k0$a;)V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/k0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/k0$a;)V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/n$a;)V

    return-void
.end method
