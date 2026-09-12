.class public final Ll3/b;
.super Ll3/h$j;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/h$j;",
            ">;"
        }
    .end annotation

    .annotation build Le/m0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3/h$j;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll3/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/h$j;

    invoke-virtual {v1, p1}, Ll3/h$j;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll3/b;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public b(IFI)V
    .locals 2
    .param p3    # I
        .annotation build Le/r0;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/h$j;

    invoke-virtual {v1, p1, p2, p3}, Ll3/h$j;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll3/b;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/h$j;

    invoke-virtual {v1, p1}, Ll3/h$j;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ll3/b;->f(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public d(Ll3/h$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ll3/h$j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
