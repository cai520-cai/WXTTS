.class public final La1/j$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public d:Lk1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z
    .annotation build Le/z;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/lang/Runnable;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Lk1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/util/concurrent/Executor;",
            "Lk1/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j$f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, La1/j$f;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La1/j$f;->c:Landroid/os/Handler;

    iput-object p3, p0, La1/j$f;->d:Lk1/e;

    return-void
.end method

.method public static synthetic a(Lk1/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La1/j$f;->e(Lk1/e;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic b(La1/j$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La1/j$f;->f()V

    return-void
.end method

.method public static synthetic e(Lk1/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk1/e;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La1/j$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j$f;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La1/j$f;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La1/j$f;->d:Lk1/e;

    iget-object v1, p0, La1/j$f;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, La1/j$f;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v2, p0, La1/j$f;->c:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, La1/j$f;->f:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La1/j$f;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, La1/j$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public g(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La1/j$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, La1/l;

    invoke-direct {v0, p0}, La1/l;-><init>(La1/j$f;)V

    iput-object v0, p0, La1/j$f;->f:Ljava/lang/Runnable;

    iget-object v1, p0, La1/j$f;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La1/j$f;->e:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La1/j$f;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La1/j$f;->d:Lk1/e;

    iget-object v1, p0, La1/j$f;->b:Ljava/util/concurrent/Executor;

    new-instance v2, La1/m;

    invoke-direct {v2, v0, p1}, La1/m;-><init>(Lk1/e;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La1/j$f;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation build Le/w0;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La1/j$f;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
