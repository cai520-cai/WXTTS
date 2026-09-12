.class public final Landroidx/lifecycle/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$c$a;
    }
.end annotation

.annotation build Le/t0;
    value = 0x1d
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/k0$c$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/k0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/k0$c$a;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/k0$c;->Companion:Landroidx/lifecycle/k0$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    sget-object v0, Landroidx/lifecycle/k0$c;->Companion:Landroidx/lifecycle/k0$c$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k0$c$a;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
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

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
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

    sget-object p2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/k0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/n$a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lr7/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method
