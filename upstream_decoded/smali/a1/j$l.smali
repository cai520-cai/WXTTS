.class public La1/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public volatile a:La1/j$k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(La1/j$k;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # La1/j$k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/j$l;->a:La1/j$k;

    iput-object p2, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(La1/j$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$l;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(La1/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La1/j$l;->m(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(La1/j$l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(La1/j$l;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$l;->h(I)V

    return-void
.end method

.method public static synthetic e(La1/j$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(La1/j$l;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La1/j$l;->i(Landroid/location/Location;)V

    return-void
.end method


# virtual methods
.method public g()La1/j$k;
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    invoke-static {v0}, Lk1/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j$k;

    return-object v0
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1}, La1/f;->onFlushComplete(I)V

    return-void
.end method

.method public final synthetic i(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1}, La1/f;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1}, La1/f;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1}, La1/f;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, La1/j$k;->b:La1/f;

    invoke-interface {v0, p1, p2, p3}, La1/f;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, La1/j$l;->a:La1/j$k;

    return-void
.end method

.method public onFlushComplete(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/s;

    invoke-direct {v1, p0, p1}, La1/s;-><init>(La1/j$l;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/v;

    invoke-direct {v1, p0, p1}, La1/v;-><init>(La1/j$l;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/t;

    invoke-direct {v1, p0, p1}, La1/t;-><init>(La1/j$l;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/u;

    invoke-direct {v1, p0, p1}, La1/u;-><init>(La1/j$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/r;

    invoke-direct {v1, p0, p1}, La1/r;-><init>(La1/j$l;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, La1/j$l;->a:La1/j$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/j$l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La1/w;

    invoke-direct {v1, p0, p1, p2, p3}, La1/w;-><init>(La1/j$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
