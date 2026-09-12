.class public Lo0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ln0/b;
    .annotation build Le/g1;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public b:Lw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0/p0;->a:Ln0/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/p0;->d:Z

    iput-object p1, p0, Lo0/p0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lw/e;)V
    .locals 2
    .param p1    # Lw/e;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo0/p0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/p0;->d:Z

    iput-object p1, p0, Lo0/p0;->b:Lw/e;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.support.unusedapprestrictions.action.CustomUnusedAppRestrictionsBackportService"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0/p0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lo0/j0;->b(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v1, p0, Lo0/p0;->c:Landroid/content/Context;

    invoke-virtual {v1, p1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Each UnusedAppRestrictionsBackportServiceConnection can only be bound once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/p0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0/p0;->d:Z

    iget-object v0, p0, Lo0/p0;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bindService must be called before unbind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ln0/a;
    .locals 1

    .line 1
    new-instance v0, Lo0/p0$a;

    invoke-direct {v0, p0}, Lo0/p0$a;-><init>(Lo0/p0;)V

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln0/b$b;->g(Landroid/os/IBinder;)Ln0/b;

    move-result-object p1

    iput-object p1, p0, Lo0/p0;->a:Ln0/b;

    :try_start_0
    invoke-virtual {p0}, Lo0/p0;->c()Ln0/a;

    move-result-object p2

    invoke-interface {p1, p2}, Ln0/b;->c(Ln0/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lo0/p0;->b:Lw/e;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw/e;->q(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lo0/p0;->a:Ln0/b;

    return-void
.end method
