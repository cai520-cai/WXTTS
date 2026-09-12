.class public Lr2/b$a;
.super Landroidx/lifecycle/d0;
.source "SourceFile"

# interfaces
.implements Ls2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/d0<",
        "TD;>;",
        "Ls2/c$c<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Landroid/os/Bundle;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final o:Ls2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/w;

.field public q:Lr2/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public r:Ls2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Ls2/c;Ls2/c;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ls2/c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p4    # Ls2/c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Ls2/c<",
            "TD;>;",
            "Ls2/c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d0;-><init>()V

    iput p1, p0, Lr2/b$a;->m:I

    iput-object p2, p0, Lr2/b$a;->n:Landroid/os/Bundle;

    iput-object p3, p0, Lr2/b$a;->o:Ls2/c;

    iput-object p4, p0, Lr2/b$a;->r:Ls2/c;

    invoke-virtual {p3, p1, p0}, Ls2/c;->u(ILs2/c$c;)V

    return-void
.end method


# virtual methods
.method public a(Ls2/c;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ls2/c;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lr2/b;->d:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lr2/b$a;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lr2/b;->d:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/d0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-boolean v0, Lr2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->y()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-boolean v0, Lr2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->z()V

    return-void
.end method

.method public p(Landroidx/lifecycle/e0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/e0;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "-TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/e0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/b$a;->p:Landroidx/lifecycle/w;

    iput-object p1, p0, Lr2/b$a;->q:Lr2/b$b;

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/d0;->r(Ljava/lang/Object;)V

    iget-object p1, p0, Lr2/b$a;->r:Ls2/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls2/c;->w()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/b$a;->r:Ls2/c;

    :cond_0
    return-void
.end method

.method public s(Z)Ls2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .line 1
    sget-boolean v0, Lr2/b;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->b()Z

    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {v0}, Ls2/c;->a()V

    iget-object v0, p0, Lr2/b$a;->q:Lr2/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr2/b$a;->p(Landroidx/lifecycle/e0;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lr2/b$b;->d()V

    :cond_1
    iget-object v1, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {v1, p0}, Ls2/c;->B(Ls2/c$c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {p1}, Ls2/c;->w()V

    iget-object p1, p0, Lr2/b$a;->r:Ls2/c;

    return-object p1

    :cond_4
    iget-object p1, p0, Lr2/b$a;->o:Ls2/c;

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lr2/b$a;->m:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/b$a;->n:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ls2/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lr2/b$a;->q:Lr2/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lr2/b$a;->q:Lr2/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lr2/b$a;->q:Lr2/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lr2/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr2/b$a;->u()Ls2/c;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ls2/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr2/b$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr2/b$a;->o:Ls2/c;

    invoke-static {v1, v0}, Lk1/i;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ls2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/b$a;->o:Ls2/c;

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lr2/b$a;->q:Lr2/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr2/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/b$a;->p:Landroidx/lifecycle/w;

    iget-object v1, p0, Lr2/b$a;->q:Lr2/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/e0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/e0;)V

    :cond_0
    return-void
.end method

.method public x(Landroidx/lifecycle/w;Lr2/a$a;)Ls2/c;
    .locals 2
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Le/m0;
        .end annotation
    .end param
    .param p2    # Lr2/a$a;
        .annotation build Le/m0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lr2/a$a<",
            "TD;>;)",
            "Ls2/c<",
            "TD;>;"
        }
    .end annotation

    .annotation build Le/j0;
    .end annotation

    .annotation build Le/m0;
    .end annotation

    .line 1
    new-instance v0, Lr2/b$b;

    iget-object v1, p0, Lr2/b$a;->o:Ls2/c;

    invoke-direct {v0, v1, p2}, Lr2/b$b;-><init>(Ls2/c;Lr2/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/e0;)V

    iget-object p2, p0, Lr2/b$a;->q:Lr2/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr2/b$a;->p(Landroidx/lifecycle/e0;)V

    :cond_0
    iput-object p1, p0, Lr2/b$a;->p:Landroidx/lifecycle/w;

    iput-object v0, p0, Lr2/b$a;->q:Lr2/b$b;

    iget-object p1, p0, Lr2/b$a;->o:Ls2/c;

    return-object p1
.end method
