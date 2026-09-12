.class public abstract Lm0/o;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/o$a;,
        Lm0/o$d;,
        Lm0/o$e;,
        Lm0/o$g;,
        Lm0/o$f;,
        Lm0/o$c;,
        Lm0/o$b;,
        Lm0/o$h;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "JobIntentService"

.field public static final p:Z = false

.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lm0/o$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lm0/o$b;

.field public b:Lm0/o$h;

.field public j:Lm0/o$a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm0/o$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm0/o;->q:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm0/o;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm0/o;->k:Z

    iput-boolean v0, p0, Lm0/o;->l:Z

    iput-boolean v0, p0, Lm0/o;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lm0/o;->n:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_0

    sget-object v0, Lm0/o;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lm0/o;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lm0/o$h;

    move-result-object p0

    invoke-virtual {p0, p2}, Lm0/o$h;->b(I)V

    invoke-virtual {p0, p3}, Lm0/o$h;->a(Landroid/content/Intent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "work must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Lm0/o;->c(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lm0/o$h;
    .locals 3

    .line 1
    sget-object v0, Lm0/o;->r:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/o$h;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lm0/o$g;

    invoke-direct {p2, p0, p1, p3}, Lm0/o$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lm0/o$c;

    invoke-direct {p2, p0, p1}, Lm0/o$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Lm0/o$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/o;->a:Lm0/o$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm0/o$b;->a()Lm0/o$e;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lm0/o;->n:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm0/o;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lm0/o;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/o$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->j:Lm0/o$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lm0/o;->k:Z

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm0/o;->l:Z

    invoke-virtual {p0}, Lm0/o;->i()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->j:Lm0/o$a;

    if-nez v0, :cond_1

    new-instance v0, Lm0/o$a;

    invoke-direct {v0, p0}, Lm0/o$a;-><init>(Lm0/o;)V

    iput-object v0, p0, Lm0/o;->j:Lm0/o$a;

    iget-object v0, p0, Lm0/o;->b:Lm0/o$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lm0/o$h;->d()V

    :cond_0
    iget-object p1, p0, Lm0/o;->j:Lm0/o$a;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/o;->l:Z

    return v0
.end method

.method public abstract h(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lm0/o;->j:Lm0/o$a;

    iget-object v1, p0, Lm0/o;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lm0/o;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lm0/o;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lm0/o;->b:Lm0/o$h;

    invoke-virtual {v1}, Lm0/o$h;->c()V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/o;->k:Z

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lm0/o;->a:Lm0/o$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lm0/o$b;->b()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lm0/o$f;

    invoke-direct {v0, p0}, Lm0/o$f;-><init>(Lm0/o;)V

    iput-object v0, p0, Lm0/o;->a:Lm0/o$b;

    iput-object v2, p0, Lm0/o;->b:Lm0/o$h;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lm0/o;->a:Lm0/o$b;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lm0/o;->f(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lm0/o$h;

    move-result-object v0

    iput-object v0, p0, Lm0/o;->b:Lm0/o$h;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lm0/o;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lm0/o;->m:Z

    iget-object v1, p0, Lm0/o;->b:Lm0/o$h;

    invoke-virtual {v1}, Lm0/o$h;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lm0/o;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm0/o;->b:Lm0/o$h;

    invoke-virtual {p2}, Lm0/o$h;->e()V

    iget-object p2, p0, Lm0/o;->n:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lm0/o;->n:Ljava/util/ArrayList;

    new-instance v1, Lm0/o$d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-direct {v1, p0, p1, p3}, Lm0/o$d;-><init>(Lm0/o;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm0/o;->e(Z)V

    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
