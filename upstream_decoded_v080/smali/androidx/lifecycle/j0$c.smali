.class public final Landroidx/lifecycle/j0$c;
.super Landroidx/lifecycle/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/j0;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j0$c;->this$0:Landroidx/lifecycle/j0;

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/k0;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/j0$c;->this$0:Landroidx/lifecycle/j0;

    invoke-static {p2}, Landroidx/lifecycle/j0;->b(Landroidx/lifecycle/j0;)Landroidx/lifecycle/k0$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/k0$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j0$c;->this$0:Landroidx/lifecycle/j0;

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->e()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation build Le/t0;
        value = 0x1d
    .end annotation

    const-string p2, "activity"

    invoke-static {p1, p2}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/j0$c$a;

    iget-object v0, p0, Landroidx/lifecycle/j0$c;->this$0:Landroidx/lifecycle/j0;

    invoke-direct {p2, v0}, Landroidx/lifecycle/j0$c$a;-><init>(Landroidx/lifecycle/j0;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/j0$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/j0$c;->this$0:Landroidx/lifecycle/j0;

    invoke-virtual {p1}, Landroidx/lifecycle/j0;->h()V

    return-void
.end method
