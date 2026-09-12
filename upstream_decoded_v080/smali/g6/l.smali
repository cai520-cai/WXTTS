.class public final Lg6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/d<",
        "Lu5/s2;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lu5/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu5/d1<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lu5/d1;->a(Ljava/lang/Object;)Lu5/d1;

    move-result-object p1

    iput-object p1, p0, Lg6/l;->k:Lu5/d1;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Lu5/s2;->a:Lu5/s2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lg6/l;->k:Lu5/d1;

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lt6/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lu5/d1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu5/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()Lu5/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/d1<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/l;->k:Lu5/d1;

    return-object v0
.end method

.method public final e(Lu5/d1;)V
    .locals 0
    .param p1    # Lu5/d1;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/d1<",
            "Lu5/s2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/l;->k:Lu5/d1;

    return-void
.end method

.method public g()Ld6/g;
    .locals 1
    .annotation build Lr7/d;
    .end annotation

    .line 1
    sget-object v0, Ld6/i;->k:Ld6/i;

    return-object v0
.end method
