.class public La1/j$m;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation build Le/t0;
    value = 0x18
.end annotation


# instance fields
.field public final a:La1/a$a;

.field public volatile b:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lk1/v;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, La1/j$m;->a:La1/a$a;

    return-void
.end method

.method public static synthetic a(La1/j$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$m;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic b(La1/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/j$m;->f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public static synthetic c(La1/j$m;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/j$m;->e(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic d(La1/j$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$m;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$m;->a:La1/a$a;

    invoke-virtual {p1, p2}, La1/a$a;->a(I)V

    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$m;->a:La1/a$a;

    invoke-static {p2}, La1/a;->n(Landroid/location/GnssStatus;)La1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, La1/a$a;->b(La1/a;)V

    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$m;->a:La1/a$a;

    invoke-virtual {p1}, La1/a$a;->c()V

    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$m;->a:La1/a$a;

    invoke-virtual {p1}, La1/a$a;->d()V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Lk1/v;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lk1/v;->n(Z)V

    iput-object p1, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onFirstFix(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La1/z;

    invoke-direct {v1, p0, v0, p1}, La1/z;-><init>(La1/j$m;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La1/y;

    invoke-direct {v1, p0, v0, p1}, La1/y;-><init>(La1/j$m;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La1/x;

    invoke-direct {v1, p0, v0}, La1/x;-><init>(La1/j$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$m;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La1/a0;

    invoke-direct {v1, p0, v0}, La1/a0;-><init>(La1/j$m;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
