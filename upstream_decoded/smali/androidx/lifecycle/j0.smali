.class public final Landroidx/lifecycle/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j0$a;,
        Landroidx/lifecycle/j0$b;
    }
.end annotation


# static fields
.field public static final p:Landroidx/lifecycle/j0$b;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public static final q:J = 0x2bcL

.field public static final r:Landroidx/lifecycle/j0;
    .annotation build Lr7/d;
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public j:Z

.field public k:Z

.field public l:Landroid/os/Handler;
    .annotation build Lr7/e;
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/y;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final n:Ljava/lang/Runnable;
    .annotation build Lr7/d;
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/k0$a;
    .annotation build Lr7/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/j0$b;-><init>(Lt6/w;)V

    sput-object v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/j0$b;

    new-instance v0, Landroidx/lifecycle/j0;

    invoke-direct {v0}, Landroidx/lifecycle/j0;-><init>()V

    sput-object v0, Landroidx/lifecycle/j0;->r:Landroidx/lifecycle/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->j:Z

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->k:Z

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    new-instance v0, Landroidx/lifecycle/i0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i0;-><init>(Landroidx/lifecycle/j0;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->n:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/j0$d;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0$d;-><init>(Landroidx/lifecycle/j0;)V

    iput-object v0, p0, Landroidx/lifecycle/j0;->o:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/j0;->j(Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/j0;)Landroidx/lifecycle/k0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/j0;->o:Landroidx/lifecycle/k0$a;

    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/j0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->r:Landroidx/lifecycle/j0;

    return-object v0
.end method

.method public static final j(Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j0;->k()V

    invoke-virtual {p0}, Landroidx/lifecycle/j0;->l()V

    return-void
.end method

.method public static final m()Landroidx/lifecycle/w;
    .locals 1
    .annotation runtime Lr6/m;
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/j0$b;

    invoke-virtual {v0}, Landroidx/lifecycle/j0$b;->a()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation runtime Lr6/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/j0;->p:Landroidx/lifecycle/j0$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/j0$b;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j0;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->l:Landroid/os/Handler;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/j0;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j0;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/j0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/j0;->l:Landroid/os/Handler;

    invoke-static {v0}, Lt6/l0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/j0;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/j0;->a:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/j0;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_START:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->k:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/n;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/j0;->a:I

    invoke-virtual {p0}, Landroidx/lifecycle/j0;->l()V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j0;->l:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/j0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j0$c;-><init>(Landroidx/lifecycle/j0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->j:Z

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/j0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/j0;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/j0;->m:Landroidx/lifecycle/y;

    sget-object v1, Landroidx/lifecycle/n$a;->ON_STOP:Landroidx/lifecycle/n$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Landroidx/lifecycle/n$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/j0;->k:Z

    :cond_0
    return-void
.end method
