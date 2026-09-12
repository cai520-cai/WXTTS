.class public La1/j$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:La1/a$a;

.field public volatile c:Ljava/util/concurrent/Executor;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;La1/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lk1/v;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, La1/j$i;->a:Landroid/location/LocationManager;

    iput-object p2, p0, La1/j$i;->b:La1/a$a;

    return-void
.end method

.method public static synthetic a(La1/j$i;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/j$i;->g(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public static synthetic b(La1/j$i;Ljava/util/concurrent/Executor;La1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/j$i;->h(Ljava/util/concurrent/Executor;La1/a;)V

    return-void
.end method

.method public static synthetic c(La1/j$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$i;->e(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic d(La1/j$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$i;->f(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$i;->b:La1/a$a;

    invoke-virtual {p1}, La1/a$a;->c()V

    return-void
.end method

.method public final synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$i;->b:La1/a$a;

    invoke-virtual {p1}, La1/a$a;->d()V

    return-void
.end method

.method public final synthetic g(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$i;->b:La1/a$a;

    invoke-virtual {p1, p2}, La1/a$a;->a(I)V

    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/Executor;La1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, La1/j$i;->b:La1/a$a;

    invoke-virtual {p1, p2}, La1/a$a;->b(La1/a;)V

    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lk1/v;->n(Z)V

    iput-object p1, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Le/w0;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    .line 1
    iget-object v0, p0, La1/j$i;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, La1/j$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, La1/a;->o(Landroid/location/GpsStatus;)La1/a;

    move-result-object p1

    new-instance v1, La1/q;

    invoke-direct {v1, p0, v0, p1}, La1/q;-><init>(La1/j$i;Ljava/util/concurrent/Executor;La1/a;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, La1/j$i;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, La1/p;

    invoke-direct {v1, p0, v0, p1}, La1/p;-><init>(La1/j$i;Ljava/util/concurrent/Executor;I)V

    goto :goto_0

    :cond_3
    new-instance p1, La1/o;

    invoke-direct {p1, p0, v0}, La1/o;-><init>(La1/j$i;Ljava/util/concurrent/Executor;)V

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance p1, La1/n;

    invoke-direct {p1, p0, v0}, La1/n;-><init>(La1/j$i;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
