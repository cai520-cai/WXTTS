.class public Ly2/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ly2/f$d;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly2/f$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ly2/f$d;
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/f$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/f$c;->a:Ly2/f$d;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    iput-object v2, p0, Ly2/f$c;->a:Ly2/f$d;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly2/f$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Ly2/f$c;->a:Ly2/f$d;

    if-eqz v1, :cond_0

    iget v2, v1, Ly2/f$d;->b:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    iput-object v2, p0, Ly2/f$c;->a:Ly2/f$d;

    invoke-virtual {v1}, Ly2/f$d;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Ly2/f$d;->a:Ly2/f$d;

    iget v4, v2, Ly2/f$d;->b:I

    if-ne v4, p1, :cond_1

    iput-object v3, v1, Ly2/f$d;->a:Ly2/f$d;

    invoke-virtual {v2}, Ly2/f$d;->d()V

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ly2/f$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly2/f$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/f$c;->a:Ly2/f$d;

    if-nez v1, :cond_0

    iput-object p1, p0, Ly2/f$c;->a:Ly2/f$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, v1, Ly2/f$d;->a:Ly2/f$d;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-object p1, v1, Ly2/f$d;->a:Ly2/f$d;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ly2/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/f$c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly2/f$c;->a:Ly2/f$d;

    iput-object v1, p1, Ly2/f$d;->a:Ly2/f$d;

    iput-object p1, p0, Ly2/f$c;->a:Ly2/f$d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
