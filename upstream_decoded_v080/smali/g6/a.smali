.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/d;
.implements Lg6/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lg6/e;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lu5/g1;
    version = "1.3"
.end annotation


# instance fields
.field public final k:Ld6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .param p1    # Ld6/d;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/a;->k:Ld6/d;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Lg6/h;->b(Ld6/d;)V

    check-cast v0, Lg6/a;

    iget-object v1, v0, Lg6/a;->k:Ld6/d;

    invoke-static {v1}, Lt6/l0;->m(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lg6/a;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lf6/b;->h()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Lu5/d1;->l:Lu5/d1$a;

    invoke-static {p1}, Lu5/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu5/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Lg6/a;->R()V

    instance-of v0, v1, Lg6/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ld6/d;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ld6/d;)Ld6/d;
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string v0, "completion"

    invoke-static {p1, v0}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Ljava/lang/Object;Ld6/d;)Ld6/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/e;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld6/d<",
            "*>;)",
            "Ld6/d<",
            "Lu5/s2;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/d;
    .end annotation

    .line 1
    const-string p1, "completion"

    invoke-static {p2, p1}, Lt6/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()Ld6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/a;->k:Ld6/d;

    return-object v0
.end method

.method public abstract O(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lr7/d;
        .end annotation
    .end param
    .annotation build Lr7/e;
    .end annotation
.end method

.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lr7/e;
    .end annotation

    .line 1
    invoke-static {p0}, Lg6/g;->e(Lg6/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lr7/d;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg6/a;->l0()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg6/e;
    .locals 2
    .annotation build Lr7/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/a;->k:Ld6/d;

    instance-of v1, v0, Lg6/e;

    if-eqz v1, :cond_0

    check-cast v0, Lg6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
