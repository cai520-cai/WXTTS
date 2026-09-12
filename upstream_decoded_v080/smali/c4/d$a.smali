.class public Lc4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Le/t0;
    value = 0x22
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc4/e;

.field public c:Landroid/app/UiModeManager$ContrastChangeListener;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc4/d$a;->a:Ljava/util/Set;

    iput-object p1, p0, Lc4/d$a;->b:Lc4/e;

    return-void
.end method

.method public static synthetic a(Lc4/d$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4/d$a;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lc4/d$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/d$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p1, v0}, Lc4/c;->a(Landroid/app/UiModeManager;Landroid/app/UiModeManager$ContrastChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string p2, "uimode"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc4/d$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    if-nez v0, :cond_0

    new-instance v0, Lc4/d$a$a;

    invoke-direct {v0, p0}, Lc4/d$a$a;-><init>(Lc4/d$a;)V

    iput-object v0, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo0/d;->l(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lc4/d$a;->c:Landroid/app/UiModeManager$ContrastChangeListener;

    invoke-static {p2, v0, v1}, Lc4/b;->a(Landroid/app/UiModeManager;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    :cond_0
    iget-object v0, p0, Lc4/d$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc4/d$a;->b:Lc4/e;

    invoke-static {p1, p2}, Lc4/d;->b(Landroid/app/Activity;Lc4/e;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
