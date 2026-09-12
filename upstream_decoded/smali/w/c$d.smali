.class public final Lw/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll5/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:Lw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/c$d$a;

    invoke-direct {v0, p0}, Lw/c$d$a;-><init>(Lw/c$d;)V

    iput-object v0, p0, Lw/c$d;->l:Lw/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/c$d;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Le/m0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0, p1, p2}, Lw/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw/c$d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/c$a;

    iget-object v1, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v1, p1}, Lw/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw/c$a;->b()V

    :cond_0
    return p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0, p1}, Lw/a;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0}, Lw/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0, p1, p2, p3}, Lw/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0}, Lw/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0}, Lw/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c$d;->l:Lw/a;

    invoke-virtual {v0}, Lw/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
