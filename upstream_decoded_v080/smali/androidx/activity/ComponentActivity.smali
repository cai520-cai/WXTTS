.class public Landroidx/activity/ComponentActivity;
.super Lm0/l;
.source "SourceFile"

# interfaces
.implements Lc/a;
.implements Landroidx/lifecycle/w;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/lifecycle/m;
.implements La3/d;
.implements Landroidx/activity/b0;
.implements Landroidx/activity/result/e;
.implements Landroidx/activity/result/c;
.implements Lo0/g0;
.implements Lo0/h0;
.implements Lm0/q3;
.implements Lm0/p3;
.implements Lm0/r3;
.implements Ll1/j0;
.implements Landroidx/activity/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$f;,
        Landroidx/activity/ComponentActivity$e;,
        Landroidx/activity/ComponentActivity$h;,
        Landroidx/activity/ComponentActivity$g;,
        Landroidx/activity/ComponentActivity$d;,
        Landroidx/activity/ComponentActivity$c;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field public A:Z

.field public B:Z

.field public final j:Lc/b;

.field public final k:Ll1/m0;

.field public final l:Landroidx/lifecycle/y;

.field public final m:La3/c;

.field public n:Landroidx/lifecycle/y0;

.field public o:Landroidx/lifecycle/w0$b;

.field public p:Landroidx/activity/OnBackPressedDispatcher;

.field public final q:Landroidx/activity/ComponentActivity$f;

.field public final r:Landroidx/activity/v;
    .annotation build Le/m0;
    .end annotation
.end field

.field public s:I
    .annotation build Le/h0;
    .end annotation
.end field

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Landroidx/activity/result/ActivityResultRegistry;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/e<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/e<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/e<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/e<",
            "Lm0/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lk1/e<",
            "Lm0/t3;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm0/l;-><init>()V

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lc/b;

    new-instance v0, Ll1/m0;

    new-instance v1, Landroidx/activity/d;

    invoke-direct {v1, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Ll1/m0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/lifecycle/y;

    invoke-static {p0}, La3/c;->a(La3/d;)La3/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->m:La3/c;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->M()Landroidx/activity/ComponentActivity$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    new-instance v2, Landroidx/activity/v;

    new-instance v3, Landroidx/activity/e;

    invoke-direct {v3, p0}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v2, v1, v3}, Landroidx/activity/v;-><init>(Ljava/util/concurrent/Executor;Ls6/a;)V

    iput-object v2, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/v;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A:Z

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->B:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {v0}, La3/c;->c()V

    invoke-static {p0}, Landroidx/lifecycle/o0;->c(La3/d;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/activity/f;

    invoke-direct {v1, p0}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->j(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    new-instance v0, Landroidx/activity/g;

    invoke-direct {v0, p0}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->v(Lc/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param
    .annotation build Le/o;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    iput p1, p0, Landroidx/activity/ComponentActivity;->s:I

    return-void
.end method

.method public static synthetic H(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->R()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->S(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic J(Landroidx/activity/ComponentActivity;)Lu5/s2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Q()Lu5/s2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic L(Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/OnBackPressedDispatcher;

    return-object p0
.end method


# virtual methods
.method public final A(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Lm0/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()Landroidx/activity/ComponentActivity$f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/ComponentActivity$g;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y0;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/y0;

    invoke-direct {v0}, Landroidx/lifecycle/y0;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    :cond_1
    return-void
.end method

.method public O()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/c1;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La3/e;->b(Landroid/view/View;La3/d;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/f0;->b(Landroid/view/View;Landroidx/activity/b0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/e0;->b(Landroid/view/View;Landroidx/activity/x;)V

    return-void
.end method

.method public final synthetic Q()Lu5/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic R()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->h(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final synthetic S(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object p1

    const-string v0, "android:support:activity-result"

    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->g(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lc/d;)V
    .locals 1
    .param p1    # Lc/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lc/b;

    invoke-virtual {v0, p1}, Lc/b;->e(Lc/d;)V

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->P()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->l(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c(Ll1/p0;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {v0, p1}, Ll1/m0;->c(Ll1/p0;)V

    return-void
.end method

.method public final d()Landroidx/activity/OnBackPressedDispatcher;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/OnBackPressedDispatcher;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$6;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/v;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->p:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final e(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Landroidx/activity/v;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/v;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 3
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/lifecycle/w0$b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;La3/d;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/lifecycle/w0$b;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->o:Landroidx/lifecycle/w0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->l:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:La3/c;

    invoke-virtual {v0}, La3/c;->b()Landroidx/savedstate/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/y0;
    .locals 2
    .annotation build Le/m0;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->N()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Lm0/t3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Lm0/t3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation build Le/i;
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->p()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    invoke-interface {v1, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:La3/c;

    invoke-virtual {v0, p1}, La3/c;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lc/b;

    invoke-virtual {v0, p0}, Lc/b;->c(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lm0/l;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->g(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->s:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll1/m0;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p2    # Landroid/view/MenuItem;
        .annotation build Le/m0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {p1, p2}, Ll1/m0;->j(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    new-instance v2, Lm0/w;

    invoke-direct {v2, p1}, Lm0/w;-><init>(Z)V

    invoke-interface {v1, v2}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    new-instance v2, Lm0/w;

    invoke-direct {v2, p1, p2}, Lm0/w;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    invoke-interface {v1, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p2    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {v0, p2}, Ll1/m0;->i(Landroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3
    .annotation build Le/i;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    new-instance v2, Lm0/t3;

    invoke-direct {v2, p1}, Lm0/t3;-><init>(Z)V

    invoke-interface {v1, v2}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation build Le/t0;
        api = 0x1a
    .end annotation

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->B:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->B:Z

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    new-instance v2, Lm0/t3;

    invoke-direct {v2, p1, p2}, Lm0/t3;-><init>(ZLandroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->B:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/Menu;
        .annotation build Le/m0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {p1, p3}, Ll1/m0;->k(Landroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->T()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->n:Landroidx/lifecycle/y0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y0;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Landroidx/lifecycle/y0;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/i;
    .end annotation

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$b;->m:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->s(Landroidx/lifecycle/n$b;)V

    :cond_0
    invoke-super {p0, p1}, Lm0/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->m:La3/c;

    invoke-virtual {v0, p1}, La3/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3
    .annotation build Le/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lk1/e;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()Lo2/a;
    .locals 3
    .annotation build Le/i;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lo2/e;

    invoke-direct {v0}, Lo2/e;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/lifecycle/w0$a;->i:Lo2/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo2/e;->c(Lo2/a$b;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Landroidx/lifecycle/o0;->c:Lo2/a$b;

    invoke-virtual {v0, v1, p0}, Lo2/e;->c(Lo2/a$b;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/o0;->d:Lo2/a$b;

    invoke-virtual {v0, v1, p0}, Lo2/e;->c(Lo2/a$b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o0;->e:Lo2/a$b;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo2/e;->c(Lo2/a$b;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public q()Landroid/content/Context;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lc/b;

    invoke-virtual {v0}, Lc/b;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final registerForActivityResult(Ld/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .locals 2
    .param p1    # Ld/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/d<",
            "TI;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Landroidx/lifecycle/w;Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Ld/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;
    .locals 1
    .param p1    # Ld/a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/d<",
            "TI;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/a;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method

.method public reportFullyDrawn()V
    .locals 1

    :try_start_0
    invoke-static {}, Lc3/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reportFullyDrawn() for ComponentActivity"

    invoke-static {v0}, Lc3/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->r:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc3/c;->f()V

    return-void

    :goto_1
    invoke-static {}, Lc3/c;->f()V

    throw v0
.end method

.method public final s()Landroidx/activity/result/ActivityResultRegistry;
    .locals 1
    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->u:Landroidx/activity/result/ActivityResultRegistry;

    return-object v0
.end method

.method public setContentView(I)V
    .locals 2
    .param p1    # I
        .annotation build Le/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->P()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->l(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->P()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->l(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->P()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->q:Landroidx/activity/ComponentActivity$f;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/activity/ComponentActivity$f;->l(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final v(Lc/d;)V
    .locals 1
    .param p1    # Lc/d;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->j:Lc/b;

    invoke-virtual {v0, p1}, Lc/b;->a(Lc/d;)V

    return-void
.end method

.method public w(Ll1/p0;Landroidx/lifecycle/w;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {v0, p1, p2}, Ll1/m0;->d(Ll1/p0;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final x(Lk1/e;)V
    .locals 1
    .param p1    # Lk1/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/e<",
            "Lm0/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Ll1/p0;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {v0, p1}, Ll1/m0;->l(Ll1/p0;)V

    return-void
.end method

.method public z(Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V
    .locals 1
    .param p1    # Ll1/p0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/n$b;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Ll1/m0;

    invoke-virtual {v0, p1, p2, p3}, Ll1/m0;->e(Ll1/p0;Landroidx/lifecycle/w;Landroidx/lifecycle/n$b;)V

    return-void
.end method
